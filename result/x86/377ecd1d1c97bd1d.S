	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1044480, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1048576, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$126, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

