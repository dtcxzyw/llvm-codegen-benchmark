func000000000000001f:
	cmpb	$1, %dl
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$2, %rax
	retq

func0000000000000015:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

