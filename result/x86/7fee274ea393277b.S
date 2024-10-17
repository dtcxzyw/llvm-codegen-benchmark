func000000000000002c:                   # @func000000000000002c
	decq	%rsi
	shrq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decq	%rsi
	shrq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	511(%rsi), %rcx
	shrq	$9, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-2, %rsi
	shrq	$9, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$10, %rsi
	shrq	$3, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$64, %rsi
	shrq	%rsi
	leaq	80(%rsi,%rdi), %rax
	retq
