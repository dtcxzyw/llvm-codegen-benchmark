func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%esi, %eax
	subq	%rax, %rdi
	incq	%rdi
	cmpq	$127, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-5, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-24, %rdi
	cmpq	$24, %rdi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-17, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$1920, %rdi                     # imm = 0x780
	cmpq	$2020, %rdi                     # imm = 0x7E4
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$100, %rdi
	sete	%al
	retq
