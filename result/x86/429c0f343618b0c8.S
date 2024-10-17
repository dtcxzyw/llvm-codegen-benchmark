func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$290, %ecx                      # imm = 0x122
	cmovnel	%ecx, %eax
	testb	$-6, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$2, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	incl	%eax
	retq
