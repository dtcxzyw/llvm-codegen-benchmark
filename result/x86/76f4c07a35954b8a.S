func00000000000001e1:                   # @func00000000000001e1
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	bswapl	%esi
	addq	$20, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	bswapl	%esi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
