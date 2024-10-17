func000000000000006c:                   # @func000000000000006c
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%edi, %esi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$3, %esi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
