func0000000000000006:                   # @func0000000000000006
	addl	$3, %esi
	movslq	%esi, %rax
	andl	$127, %edi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movslq	%esi, %rax
	andl	$127, %edi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movslq	%esi, %rax
	movzbl	%dil, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq
