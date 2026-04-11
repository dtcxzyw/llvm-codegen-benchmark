	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	shll	$31, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	andl	$1, %edi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	leal	42657(%rsi), %ecx
	leal	41377(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

