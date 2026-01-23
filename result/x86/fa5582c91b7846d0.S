	.att_syntax
func000000000000003f:
	shrq	$14, %rdx
	imull	$-100000000, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrdq	$42, %rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

