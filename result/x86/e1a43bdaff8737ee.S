func0000000000000023:                   # @func0000000000000023
	cmpq	$33554432, %rdi                 # imm = 0x2000000
	setb	%al
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdi, %rdi
	setns	%al
	shlxq	%rax, %rdi, %rax
	retq
