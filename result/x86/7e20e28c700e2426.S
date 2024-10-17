func0000000000000004:                   # @func0000000000000004
	andl	$15, %edi
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$28, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$262141, %edi                   # imm = 0x3FFFD
	blsrl	%edi, %eax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1023, %edi                     # imm = 0x3FF
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1022, %edi                     # imm = 0x3FE
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	blsrl	%eax, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$14, %edi
	blsrl	%edi, %eax
	sete	%al
	retq
