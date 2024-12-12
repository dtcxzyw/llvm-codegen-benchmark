func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	negl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$-146097, %edi                  # imm = 0xFFFDC54F
	sbbl	%eax, %eax
	retq
