func0000000000000071:                   # @func0000000000000071
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000474:                   # @func0000000000000474
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	addl	$65533, %esi                    # imm = 0xFFFD
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
