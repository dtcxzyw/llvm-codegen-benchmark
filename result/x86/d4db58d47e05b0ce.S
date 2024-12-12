func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000109:                   # @func0000000000000109
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000189:                   # @func0000000000000189
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000185:                   # @func0000000000000185
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000186:                   # @func0000000000000186
	subq	%rsi, %rdx
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
