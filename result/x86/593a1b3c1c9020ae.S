func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	negq	%rax
	imulq	$376, %rax, %rax                # imm = 0x178
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000142:                   # @func0000000000000142
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000016b:                   # @func000000000000016b
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
