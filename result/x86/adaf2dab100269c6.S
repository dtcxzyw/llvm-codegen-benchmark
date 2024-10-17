func0000000000000086:                   # @func0000000000000086
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
