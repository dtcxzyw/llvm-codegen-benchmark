func0000000000000007:
	movzwl	%di, %eax
	imull	$28533, %eax, %eax
	shrl	$24, %eax
	imull	$588, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax
	shrl	$16, %eax
	addl	$4449, %eax
	retq

