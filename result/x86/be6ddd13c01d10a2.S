	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	shrq	$6, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	shrq	$32, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000083:
	shrq	$5, %rdx
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	shrq	$32, %rdx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	shrq	$6, %rdx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

