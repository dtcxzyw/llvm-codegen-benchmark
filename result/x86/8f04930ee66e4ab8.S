func0000000000000023:                   # @func0000000000000023
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	shlxq	%rax, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdi, %rdi
	setns	%al
	shlxq	%rax, %rdi, %rax
	andl	$1024, %eax                     # imm = 0x400
	retq
