func0000000000000008:                   # @func0000000000000008
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	bzhiq	%rsi, %rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq
