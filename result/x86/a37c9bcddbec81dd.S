func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	$-4, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%esi, %edx
	addl	$1542, %edx                     # imm = 0x606
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	notl	%esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
