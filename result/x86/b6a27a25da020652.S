func0000000000000002:                   # @func0000000000000002
	shll	$4, %esi
	leal	32(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$4, %esi
	leal	65(%rsi), %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	10(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	7(,%rsi,4), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$8589934560, %rcx               # imm = 0x1FFFFFFE0
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
