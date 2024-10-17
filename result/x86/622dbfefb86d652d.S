func0000000000000006:                   # @func0000000000000006
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %esi
	adcl	$0, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
