func0000000000000026:                   # @func0000000000000026
	andl	$15, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	addl	$-16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
