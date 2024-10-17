func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%ecx, %eax
	retq
