func000000000000000c:                   # @func000000000000000c
	negq	%rdi
	setno	%al
	negb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	sbbl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rdi
	sete	%al
	negb	%al
	retq
