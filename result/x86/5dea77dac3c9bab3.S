func0000000000000001:                   # @func0000000000000001
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-10, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-12, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$17, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax                     # imm = 0x443
	cmovel	%ecx, %eax
	retq
