func00000000000001e4:                   # @func00000000000001e4
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	shll	$4, %eax
	leaq	52(%rax,%rdx), %rax
	retq
func00000000000001e6:                   # @func00000000000001e6
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leaq	24(%rdx,%rax,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	24(%rdx,%rax,8), %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$6, %eax
	leaq	32(%rdx,%rax), %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-44(%rdx), %rax
	leaq	-24(%rdx), %rcx
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leaq	8(%rdx,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	shll	$6, %eax
	leaq	64(%rax,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	48(%rdx), %rax
	leaq	96(%rdx), %rcx
	cmpl	%esi, %edi
	cmovgq	%rcx, %rax
	retq
