func0000000000000798:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$86400, %eax
	setae	%al
	retq

func000000000000078a:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setns	%al
	retq

func00000000000002aa:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000007aa:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

