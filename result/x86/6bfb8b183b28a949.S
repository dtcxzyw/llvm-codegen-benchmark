func00000000000001d4:                   # @func00000000000001d4
	movl	%esi, %eax
	addq	$3, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	decl	%esi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	decl	%esi
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edi, %esi
	incl	%esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq
