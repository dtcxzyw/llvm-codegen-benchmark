	.att_syntax
func0000000000000016:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000014:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	decq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

