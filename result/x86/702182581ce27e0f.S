func000000000000003f:
	movzwl	%dx, %eax
	shrl	$3, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	shrl	%esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	shrl	$3, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	shrl	$14, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

