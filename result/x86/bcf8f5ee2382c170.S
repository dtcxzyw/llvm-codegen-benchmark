func0000000000000013:                   # @func0000000000000013
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	leaq	(%rcx,%rsi,4), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leal	4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	leaq	(%rcx,%rsi,4), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1032(%rsi,%rsi), %rcx
	movabsq	$8589934344, %rax               # imm = 0x1FFFFFF08
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(,%rsi,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	28(,%rsi,4), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
