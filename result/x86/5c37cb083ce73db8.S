func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$16711680, %esi                 # imm = 0xFF0000
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1073741820, %esi               # imm = 0x3FFFFFFC
	cmpl	$16, %edi
	movl	$4, %eax
	cmovael	%esi, %eax
	retq
