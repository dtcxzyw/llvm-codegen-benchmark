func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
