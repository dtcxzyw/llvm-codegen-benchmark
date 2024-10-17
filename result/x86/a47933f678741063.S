func0000000000000371:                   # @func0000000000000371
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$6, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000274:                   # @func0000000000000274
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000271:                   # @func0000000000000271
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
