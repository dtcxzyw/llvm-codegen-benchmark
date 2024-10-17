func00000000000000f1:                   # @func00000000000000f1
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$4, %esi
	addl	$-5, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrl	$2, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$14, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$24, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$26, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$5, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$6, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
