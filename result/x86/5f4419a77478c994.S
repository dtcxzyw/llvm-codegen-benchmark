func0000000000000286:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000007aa:
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func000000000000000a:
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func00000000000000a4:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$15, %edx
	setb	%al
	retq

func000000000000060a:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setge	%al
	retq

func00000000000002aa:
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setge	%al
	retq

