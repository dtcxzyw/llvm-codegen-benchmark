	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	decl	%edx
	imulq	$332, %rsi, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	decl	%edx
	andl	$2147483647, %edx
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	decl	%edx
	andl	$3, %edx
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	leaq	56(%rax,%rdx,8), %rax
	retq

