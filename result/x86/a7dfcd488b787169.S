func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$28, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	orl	%edi, %eax
	retq
