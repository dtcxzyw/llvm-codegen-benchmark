func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
