	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$56320, %edx
	cmovnel	%esi, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shrl	$6, %eax
	retq

