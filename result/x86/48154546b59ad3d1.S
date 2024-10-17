func0000000000000001:                   # @func0000000000000001
	andl	$67108864, %edx                 # imm = 0x4000000
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
