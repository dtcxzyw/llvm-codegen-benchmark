func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi,%rdi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000174:                   # @func0000000000000174
	leal	1(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-4(%rsi,%rdi), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	-4(%rsi,%rdi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
