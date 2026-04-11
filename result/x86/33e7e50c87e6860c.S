	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$5, %edx
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$31, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	shll	$31, %ecx
	shll	$21, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	shll	$31, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	xorl	%ecx, %ecx
	cmpb	$3, %dl
	sete	%cl
	shll	$28, %ecx
	shll	$19, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	orl	$1308886016, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sete	%cl
	shll	$15, %ecx
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$5, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

