	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	andl	$196608, %edx
	orl	%edi, %edx
	andl	$2130706432, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$3840, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1024, %edx
	orl	%edi, %edx
	andl	$512, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$-33554432, %edx
	leal	(%rdx,%rdi), %eax
	andl	$520192, %esi
	orl	%esi, %eax
	shrl	$12, %eax
	retq

