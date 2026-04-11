	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$20, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

