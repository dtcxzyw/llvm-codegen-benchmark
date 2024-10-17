func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	xorl	$3, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	leal	7(%rdi,%rdx,2), %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(%rdi,%rax,4), %eax
	addl	$-16, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	leal	1(%rdi,%rdx,8), %eax
	decl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	4(%rdi,%rax), %eax
	addl	$-32, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	4(%rdi,%rax), %eax
	addl	$-32, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	37(%rdi), %eax
	incl	%edi
	testb	$1, %dl
	cmovel	%eax, %edi
	addl	$150, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
