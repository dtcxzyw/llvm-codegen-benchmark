func0000000000000003:
	movzwl	%di, %eax
	incl	%eax
	retq

func0000000000000000:
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	addl	$-190, %eax
	retq

func0000000000000002:
	andl	$2147483647, %edi
	leal	1(%rdi), %eax
	retq

