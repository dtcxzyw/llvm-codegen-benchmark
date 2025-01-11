func0000000000000040:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000045:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

