func000000000000000a:                   # @func000000000000000a
	shrl	$15, %esi
	andl	$127, %esi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$15, %esi
	andl	$127, %esi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$15, %esi
	andl	$127, %esi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$40, %rsi
	movzbl	%sil, %eax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
