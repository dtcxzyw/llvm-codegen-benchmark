func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	-4093(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	movl	$4294963200, %eax               # imm = 0xFFFFF000
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	-6(%rdi), %rax
	retq
