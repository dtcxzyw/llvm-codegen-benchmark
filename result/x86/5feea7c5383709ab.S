func0000000000000006:                   # @func0000000000000006
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-5, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-6, %sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$-2, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovel	%ecx, %eax
	retq
