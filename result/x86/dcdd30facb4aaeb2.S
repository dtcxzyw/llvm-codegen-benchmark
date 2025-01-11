func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$11, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$14, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shrl	$17, %esi
	imull	%ecx, %esi
	subl	%esi, %eax
	retq

