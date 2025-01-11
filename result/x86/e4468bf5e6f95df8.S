func0000000000000055:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000040:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

func0000000000000041:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$16842752, %eax
	retq

func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$24, %eax
	retq

