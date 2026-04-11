	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	sarl	%edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	sarl	$18, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	sarl	$18, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	%edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	sarl	$3, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

