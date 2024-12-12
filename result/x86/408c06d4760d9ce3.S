func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-92, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$62, %rdi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
