	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	7680(%rdx), %eax
	andl	$7680, %eax
	orl	%esi, %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	decl	%edx
	movzbl	%dl, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	1(%rdx), %eax
	andl	$4095, %eax
	orl	%edi, %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

