func000000000000001b:
	movl	%esi, %eax
	addl	$130, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	addl	$90, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	$-4, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

