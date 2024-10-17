func0000000000000003:                   # @func0000000000000003
	andl	$-32768, %esi                   # imm = 0x8000
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	$448, %eax                      # imm = 0x1C0
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-265, %esi                     # imm = 0xFEF7
	andl	$256, %edi                      # imm = 0x100
	leal	8(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$-128, %edi
	orl	%edi, %eax
	orl	$64, %eax
	retq
