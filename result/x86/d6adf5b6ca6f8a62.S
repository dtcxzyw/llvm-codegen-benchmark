	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$32768, %eax
	retq

