func0000000000000008:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$6, %eax
	retq

func000000000000000a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq

func000000000000001e:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	%eax
	retq

