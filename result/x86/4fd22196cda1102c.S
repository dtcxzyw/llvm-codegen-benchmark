func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%sil
	movl	$24, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$402653184, %eax                # imm = 0x18000000
	cmovel	%ecx, %eax
	retq
