func0000000000000016:                   # @func0000000000000016
	shrl	$6, %esi
	andl	$63, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$16, %esi
	movzbl	%sil, %eax
	decl	%eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$23, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$-127, %eax
	cltq
	cmpq	%rdi, %rax
	setge	%al
	retq
