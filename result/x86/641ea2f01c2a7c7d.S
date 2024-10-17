func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-32768, %eax                   # imm = 0x8000
	orl	%edi, %eax
	orl	$448, %eax                      # imm = 0x1C0
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$-514, %eax                     # imm = 0xFDFE
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$12, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
