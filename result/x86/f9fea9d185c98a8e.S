func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	cmpl	$513, %edi                      # imm = 0x201
	movl	$512, %eax                      # imm = 0x200
	cmovael	%edi, %eax
	retq
