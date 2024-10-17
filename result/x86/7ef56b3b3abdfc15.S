func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$2305843009213693440, %rax      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rdx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-64, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$15, %edx
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
