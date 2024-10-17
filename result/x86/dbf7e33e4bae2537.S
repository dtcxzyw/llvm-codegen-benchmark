func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	shll	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$23, %esi
	andl	$-1853882368, %esi              # imm = 0x91800000
	testb	$1, %dil
	movl	$25165824, %eax                 # imm = 0x1800000
	cmovel	%esi, %eax
	retq
