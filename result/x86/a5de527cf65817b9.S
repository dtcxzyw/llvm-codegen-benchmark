func0000000000000006:                   # @func0000000000000006
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
