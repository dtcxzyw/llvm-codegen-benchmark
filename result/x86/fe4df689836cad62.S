func0000000000000005:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	leal	-1(%rsi), %ecx
	imull	%ecx, %eax
	retq

