func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testq	$-5, %rdx
	cmovel	%edi, %eax
	retq
