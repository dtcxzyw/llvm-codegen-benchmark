func000000000000007b:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$3, %eax
	addl	$3, %eax
	retq

func000000000000002b:
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	incl	%eax
	retq

func0000000000000003:
	imull	$747796405, %esi, %eax
	addl	%edi, %eax
	shrl	$28, %eax
	addl	$4, %eax
	retq

