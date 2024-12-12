func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000248:                   # @func0000000000000248
	movl	%esi, %eax
	subq	%rax, %rdi
	incq	%rdi
	cmpq	$127, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-24, %rdi
	cmpq	$24, %rdi
	setl	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-17, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$1920, %rdi                     # imm = 0x780
	cmpq	$2020, %rdi                     # imm = 0x7E4
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$100, %rdi
	sete	%al
	retq
