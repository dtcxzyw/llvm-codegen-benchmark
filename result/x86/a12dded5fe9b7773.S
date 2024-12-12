func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$23, %rsi
	andq	$-16, %rsi
	andq	$-8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$7, %esi
	andl	$-8, %esi
	andl	$1016, %edi                     # imm = 0x3F8
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%esi
	andl	$3, %esi
	andl	$11, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	andl	$127, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$23, %rsi
	andq	$-16, %rsi
	andq	$-4, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
