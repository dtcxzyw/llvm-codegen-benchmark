func0000000000000011:                   # @func0000000000000011
	andl	$127, %edx
	xorl	%eax, %eax
	cmpl	$192, %esi
	sete	%al
	cmpl	$64, %edx
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$768, %esi                      # imm = 0x300
	setne	%al
	testl	$536870912, %edx                # imm = 0x20000000
	cmovel	%edi, %eax
	retq
