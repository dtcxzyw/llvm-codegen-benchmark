	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ef:
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	imulq	$1292913986, %rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	addl	$347, %eax
	retq

