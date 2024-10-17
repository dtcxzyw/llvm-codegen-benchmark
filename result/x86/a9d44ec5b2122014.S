func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	andq	$-512, %rsi                     # imm = 0xFE00
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
