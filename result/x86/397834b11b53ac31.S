func0000000000000208:                   # @func0000000000000208
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rsi, %rdi
	shrq	$4, %rdi
	addl	$7, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	setns	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000234:                   # @func0000000000000234
	subq	%rsi, %rdi
	shrq	%rdi
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$2, %rdi
	decl	%edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$4, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000024a:                   # @func000000000000024a
	subq	%rsi, %rdi
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func0000000000000228:                   # @func0000000000000228
	subq	%rsi, %rdi
	shrq	$3, %rdi
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func0000000000000241:                   # @func0000000000000241
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	subq	%rsi, %rdi
	shrq	$2, %rdi
	incl	%edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000022c:                   # @func000000000000022c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
