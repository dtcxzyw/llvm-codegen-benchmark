func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$10, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movabsq	$-2147483649, %rcx              # imm = 0xFFFFFFFF7FFFFFFF
	addq	%rax, %rcx
	cmpq	$-2147483648, %rcx              # imm = 0x80000000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	addq	$-161, %rax
	cmpq	$94, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	orq	%rcx, %rax
	orq	$16, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
