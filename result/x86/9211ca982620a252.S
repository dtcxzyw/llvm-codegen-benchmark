	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$20, %eax
	orl	%edi, %eax
	andl	$-12517377, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$29, %edx
	orl	%edi, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	andl	$65472, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$23, %eax
	andl	$-2097152, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$-2147483648, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$-1065287681, %esi
	orl	%esi, %eax
	retq

