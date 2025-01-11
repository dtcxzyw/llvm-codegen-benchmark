func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

