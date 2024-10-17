func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	shll	$4, %eax
	leaq	52(%rax,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	8(%rdx,%rax,8), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leaq	24(%rdx,%rax,8), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$6, %eax
	leaq	32(%rdx,%rax), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	8(%rdx,%rax,8), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leaq	8(%rdx,%rax,8), %rax
	retq
