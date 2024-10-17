func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	setns	%al
	retq
