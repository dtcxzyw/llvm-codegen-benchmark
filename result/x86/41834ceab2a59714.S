	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	-55(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	-87(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%edx
	orl	$126, %edx
	leal	(%rdx,%rsi), %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

