	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dh, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$9, %edx
	andl	$524288, %edx
	leal	(%rdx,%rdi), %eax
	andl	$2097152, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx
	andl	$268435456, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$10, %edx
	andl	$992, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31744, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrl	$4, %edx
	andl	$16128, %edx
	orl	%edi, %edx
	andl	$4128768, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	%edx
	andl	$1048576, %edx
	andl	$262144, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

