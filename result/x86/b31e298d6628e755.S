func00000000000000a4:                   # @func00000000000000a4
	leal	-1(%rdi), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leal	-1(%rdi), %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdi), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdi), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	12(%rdi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
