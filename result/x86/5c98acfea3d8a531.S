func0000000000000050:
	sarl	$16, %edx
	imull	$38134234, %edx, %ecx
	imull	$42123, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000150:
	sarl	$16, %edx
	leal	(%rdx,%rdx,2), %ecx
	shll	$3, %ecx
	subl	%edx, %ecx
	imull	$38134234, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000110:
	sarl	$16, %edx
	imull	$1619, %edx, %ecx
	imull	$1013, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	imull	$-12289, %edx, %ecx
	addl	%edi, %ecx
	sarl	$27, %esi
	imull	$-49156, %esi, %eax
	addl	%ecx, %eax
	retq

