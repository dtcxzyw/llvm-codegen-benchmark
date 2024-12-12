func00000000000001e1:                   # @func00000000000001e1
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$4, %esi
	addl	$-5, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shrl	$2, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrl	$14, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$24, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$26, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shrl	$5, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$8, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
