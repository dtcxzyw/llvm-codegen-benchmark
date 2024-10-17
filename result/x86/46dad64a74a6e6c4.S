func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483584, %esi               # imm = 0x7FFFFFC0
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000007c:                   # @func000000000000007c
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
