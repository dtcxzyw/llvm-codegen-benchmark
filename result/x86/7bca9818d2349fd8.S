func00000000000000cc:                   # @func00000000000000cc
	shrq	$32, %rsi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$40, %rsi
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$24, %rsi
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shrq	$61, %rsi
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$3, %esi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
