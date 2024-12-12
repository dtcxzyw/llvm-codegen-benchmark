func0000000000000001:                   # @func0000000000000001
	imull	$85, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	imull	$266, %esi, %eax                # imm = 0x10A
	addl	%eax, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
