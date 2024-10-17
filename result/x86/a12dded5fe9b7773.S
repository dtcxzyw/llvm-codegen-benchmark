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
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	andl	$3, %esi
	andl	$11, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	andl	$127, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
