	.att_syntax
func0000000000000007:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	incl	%eax
	retq

func0000000000000005:
	negl	%edi
	movzbl	%dil, %eax
	decl	%eax
	retq

func0000000000000003:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	addl	$9, %eax
	retq

func0000000000000001:
	negl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

