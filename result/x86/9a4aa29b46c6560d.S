func000000000000005a:                   # @func000000000000005a
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	addl	$-56, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$-56, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
