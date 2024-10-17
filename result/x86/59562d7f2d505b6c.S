func0000000000000001:                   # @func0000000000000001
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2097151(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	shlq	$21, %rdi
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$4194303, %rsi                  # imm = 0x3FFFFF
	andq	$-4194304, %rsi                 # imm = 0xFFC00000
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-1(%rsi), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	55(%rsi), %rcx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rcx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	14(%rsi), %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$7, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	4479(%rsi), %rcx
	movabsq	$562949953421296, %rax          # imm = 0x1FFFFFFFFFFF0
	andq	%rcx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$-48, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq
