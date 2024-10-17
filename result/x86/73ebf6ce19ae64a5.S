func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	leal	-8(%rax), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$3, %ecx
	sete	%al
	retq
