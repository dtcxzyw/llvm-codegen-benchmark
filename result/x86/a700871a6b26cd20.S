func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$56, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	cmpq	$-2, %rax
	setae	%al
	retq
