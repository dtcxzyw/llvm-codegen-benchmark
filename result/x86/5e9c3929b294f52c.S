func0000000000000006:
	addl	$3, %esi
	andl	$127, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	decl	%esi
	andl	$127, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000004:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

