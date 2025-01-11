func00000000000000a8:
	incl	%esi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000000a:
	addl	$-30, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

