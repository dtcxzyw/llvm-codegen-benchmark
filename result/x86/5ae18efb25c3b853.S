func00000000000000c0:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$-1410065408, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	imull	$-146097, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a0:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000f0:
	imull	$-100000000, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

