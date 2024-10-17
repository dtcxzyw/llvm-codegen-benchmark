func00000000000000f1:                   # @func00000000000000f1
	orl	$8, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	$1, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	$1, %edx
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
