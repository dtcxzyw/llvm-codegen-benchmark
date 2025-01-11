func000000000000001d:
	movzwl	%di, %eax
	addl	$-257, %eax
	addq	$-28, %rax
	retq

func000000000000001f:
	movzwl	%di, %eax
	movabsq	$8589934590, %rcx
	addq	%rcx, %rax
	andq	%rcx, %rax
	addq	$2, %rax
	retq

func000000000000000f:
	movzwl	%di, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addq	$4, %rax
	retq

