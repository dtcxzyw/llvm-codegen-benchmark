func00000000000000a3:                   # @func00000000000000a3
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	shlxq	%rax, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$536870912, %rdi                # imm = 0x20000000
	setb	%al
	shlxq	%rax, %rdi, %rax
	andl	$32512, %eax                    # imm = 0x7F00
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdi, %rdi
	setns	%al
	shlxq	%rax, %rdi, %rax
	andl	$1024, %eax                     # imm = 0x400
	retq
