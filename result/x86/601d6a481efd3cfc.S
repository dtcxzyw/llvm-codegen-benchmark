func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	addl	%edx, %esi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000178:                   # @func0000000000000178
	addl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	addl	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %esi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %esi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
