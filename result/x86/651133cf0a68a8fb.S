func0000000000000000:                   # @func0000000000000000
	movl	$128, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$8192, %eax                     # imm = 0x2000
	cmovel	%ecx, %eax
	retq
