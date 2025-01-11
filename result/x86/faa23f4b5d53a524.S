func0000000000000006:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$2115, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	retq

