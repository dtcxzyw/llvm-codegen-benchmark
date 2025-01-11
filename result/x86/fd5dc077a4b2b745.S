func00000000000000aa:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000e4:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e9:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setae	%al
	retq

func000000000000000a:
	imull	$1000000, %edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	shll	$3, %edx
	leal	(%rdx,%rdx,8), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000086:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a6:
	imull	$100, %edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a1:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ea:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000e8:
	leal	(%rdx,%rdx,8), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000f8:
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

