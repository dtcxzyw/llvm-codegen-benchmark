	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	andl	$31, %ecx
	andq	$-16385, %rdi
	movq	%rdi, %rax
	orq	$8192, %rax
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq

