func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	andl	$2097088, %edi                  # imm = 0x1FFFC0
	orl	%esi, %edi
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	andl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
