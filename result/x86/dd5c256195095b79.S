	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %eax
	retq

