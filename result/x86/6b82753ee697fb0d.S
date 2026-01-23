	.att_syntax
func0000000000000007:
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

