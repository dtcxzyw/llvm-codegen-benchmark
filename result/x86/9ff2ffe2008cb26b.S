	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andb	$15, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%edi, %eax
	shll	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$224, %edx
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andl	$64, %edx
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andb	$-8, %dl
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

