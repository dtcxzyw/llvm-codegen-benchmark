func0000000000000011:                   # @func0000000000000011
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
