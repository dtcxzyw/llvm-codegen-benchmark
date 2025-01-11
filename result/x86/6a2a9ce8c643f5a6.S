func00000000000007aa:
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000002aa:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000022a:
	subl	%esi, %edi
	cmpl	$-2, %edi
	setl	%al
	retq

func000000000000020a:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

