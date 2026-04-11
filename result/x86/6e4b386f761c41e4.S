	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8160, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

