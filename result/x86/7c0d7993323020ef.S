func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$2, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	%eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$7, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	retq

