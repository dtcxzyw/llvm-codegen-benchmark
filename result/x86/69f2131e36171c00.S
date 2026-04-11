	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$4, %eax
	andl	$-113, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-4093, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movzwl	%si, %eax
	shll	$6, %eax
	andl	$-193, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movzwl	%si, %eax
	shll	$5, %eax
	andl	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movzwl	%si, %eax
	shll	$5, %eax
	andl	$31, %edi
	orl	%edi, %eax
	retq

