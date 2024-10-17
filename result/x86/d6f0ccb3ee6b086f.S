func0000000000000071:                   # @func0000000000000071
	andl	$63, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$63, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
