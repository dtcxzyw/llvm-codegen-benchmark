func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rdx), %rcx
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	addq	%rdi, %rax
	retq
