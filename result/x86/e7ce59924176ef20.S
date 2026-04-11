	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi), %ecx
	shll	$7, %esi
	subl	%ecx, %esi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

