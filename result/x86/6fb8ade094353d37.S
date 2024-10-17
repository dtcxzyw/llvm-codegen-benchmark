func0000000000000074:                   # @func0000000000000074
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$127, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$127, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
