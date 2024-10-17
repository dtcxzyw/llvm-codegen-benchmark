func000000000000001a:                   # @func000000000000001a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
