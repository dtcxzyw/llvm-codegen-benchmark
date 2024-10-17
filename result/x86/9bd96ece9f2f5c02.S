func0000000000000031:                   # @func0000000000000031
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-4, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
