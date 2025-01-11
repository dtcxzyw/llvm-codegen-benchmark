func0000000000000018:
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func000000000000001c:
	addl	%esi, %edi
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	retq

func000000000000001e:
	addl	%esi, %edi
	imull	$52429, %edi, %eax
	shrl	$19, %eax
	retq

func000000000000000e:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

