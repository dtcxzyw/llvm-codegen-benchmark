func0000000000000008:
	movl	%esi, %eax
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$5, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	orl	%edi, %eax
	retq

