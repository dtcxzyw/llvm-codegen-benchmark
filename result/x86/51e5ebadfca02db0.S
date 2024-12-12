func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	andl	$8454143, %edi                  # imm = 0x80FFFF
	orl	%eax, %edi
	cmpl	$514, %edi                      # imm = 0x202
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
