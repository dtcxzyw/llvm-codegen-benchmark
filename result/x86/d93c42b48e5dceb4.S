func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpb	$-2, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpb	$61, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpb	$47, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
