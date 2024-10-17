func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$13, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
