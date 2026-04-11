	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%eax, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$-32767, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%edi, %eax
	shll	$15, %edx
	orl	%esi, %edx
	andl	$24568, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	andl	$2048, %eax
	orl	%edx, %eax
	retq

