func0000000000000087:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$6, %ecx
	addq	$344, %rcx
	cmpl	$1, %esi
	movl	$280, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	leaq	-12917(%rax,%rax), %rcx
	cmpl	$2, %esi
	movq	$-12913, %rax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000084:
	cmpl	$1, %esi
	movl	$71, %eax
	movl	$22, %ecx
	cmovel	%eax, %ecx
	testl	%esi, %esi
	movl	$73, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

