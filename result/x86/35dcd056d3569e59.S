func0000000000000002:                   # @func0000000000000002
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%sil
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovel	%ecx, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq
