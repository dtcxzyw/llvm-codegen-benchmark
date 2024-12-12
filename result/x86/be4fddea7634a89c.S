func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%ecx, %eax
	retq
