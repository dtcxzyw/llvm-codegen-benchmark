func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-92, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$62, %rdi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
