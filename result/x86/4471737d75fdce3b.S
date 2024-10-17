func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	addq	%rdi, %rcx
	addq	%rax, %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
