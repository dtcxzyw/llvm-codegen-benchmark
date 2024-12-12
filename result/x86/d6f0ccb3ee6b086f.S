func00000000000000e1:                   # @func00000000000000e1
	andl	$63, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$63, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi                  # imm = 0x110001
	setne	%al
	retq
