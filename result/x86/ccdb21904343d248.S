func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpq	$2, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	andl	$1, %esi
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
