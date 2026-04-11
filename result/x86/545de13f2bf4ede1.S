	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$27, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$63, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

