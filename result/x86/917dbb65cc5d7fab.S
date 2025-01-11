func0000000000000005:
	movswl	%di, %ecx
	leal	(%rcx,%rcx,2), %eax
	shll	$3, %eax
	subl	%ecx, %eax
	retq

func0000000000000004:
	movswl	%di, %eax
	imull	$2531011, %eax, %eax
	retq

