func0000000000000021:                   # @func0000000000000021
	andl	$127, %edx
	xorl	%eax, %eax
	cmpl	$192, %esi
	sete	%al
	cmpl	$64, %edx
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$768, %esi                      # imm = 0x300
	setne	%al
	testl	$536870912, %edx                # imm = 0x20000000
	cmovel	%edi, %eax
	retq
