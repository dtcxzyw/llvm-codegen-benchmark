func0000000000000005:                   # @func0000000000000005
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	$4, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$4, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
