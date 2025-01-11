func00000000000000c1:
	cmpl	$4, %edi
	movl	$23, %ecx
	movl	$49, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	cmpl	$4, %edi
	movl	$1, %ecx
	movl	$-5, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	$10, %edi
	setl	%al
	incl	%eax
	retq

