func00000000000000b1:                   # @func00000000000000b1
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	subl	%edx, %esi
	addl	$-20, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
