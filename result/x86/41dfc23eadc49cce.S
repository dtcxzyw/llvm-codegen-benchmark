func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	andl	$-32768, %edi                   # imm = 0x8000
	orl	%edi, %eax
	orl	$448, %eax                      # imm = 0x1C0
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4, %esi
	andl	$2, %edi
	leal	128(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$63, %esi
	andl	$-448, %edi                     # imm = 0xFE40
	leal	384(%rdi,%rsi), %eax
	retq
