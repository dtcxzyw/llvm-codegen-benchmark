	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shrl	$4, %edx
	leal	(%rsi,%rdx), %eax
	shrl	$4, %edi
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	sarq	$48, %rdx
	leal	(%rdx,%rdi), %eax
	sarq	$40, %rsi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax
	retq

