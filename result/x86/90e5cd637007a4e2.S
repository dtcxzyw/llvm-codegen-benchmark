func0000000000000361:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$280, %rax
	sete	%al
	retq

func0000000000000261:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$696, %rax
	sete	%al
	retq

func000000000000036c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	cmpq	$40000, %rax
	setne	%al
	retq

func0000000000000371:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	cmpq	$40000, %rax
	sete	%al
	retq

