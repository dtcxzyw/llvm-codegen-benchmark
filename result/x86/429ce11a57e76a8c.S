	.att_syntax
func0000000000000037:
	addl	$13, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000021:
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000013:
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000027:
	decl	%edi
	andl	$-16, %edi
	movl	$16368, %eax
	subl	%edi, %eax
	retq

