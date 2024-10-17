func00000000000000d4:                   # @func00000000000000d4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	addq	%rdi, %rcx
	addq	%rax, %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
