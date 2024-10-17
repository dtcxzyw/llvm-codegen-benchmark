func0000000000000006:                   # @func0000000000000006
	andl	$-8, %esi
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$15, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decl	%eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %esi
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	addl	$-16, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
