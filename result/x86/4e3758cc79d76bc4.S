func0000000000000055:
	notl	%esi
	addl	%edx, %edi
	addl	%esi, %edi
	imull	$121, %edi, %eax
	retq

func00000000000000d5:
	subl	%esi, %edx
	addl	%edi, %edx
	leal	(%rdx,%rdx,2), %eax
	leal	6(%rax,%rax), %eax
	retq

func0000000000000044:
	subl	%esi, %edx
	addl	%edi, %edx
	imull	$-137, %edx, %eax
	addl	$-137, %eax
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	imull	$-137, %edx, %eax
	addl	$-137, %eax
	retq

