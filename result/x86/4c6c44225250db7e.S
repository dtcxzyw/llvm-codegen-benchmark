func0000000000000071:                   # @func0000000000000071
	decl	%esi
	shrl	$2, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	decl	%esi
	shrl	$3, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$64, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$7, %esi
	shrl	$3, %esi
	addl	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
