	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$12, %dl
	setne	%al
	shll	$30, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	shll	$23, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leal	(%rdi,%rax,8), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	setne	%cl
	shll	$5, %ecx
	orl	%edi, %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	retq

