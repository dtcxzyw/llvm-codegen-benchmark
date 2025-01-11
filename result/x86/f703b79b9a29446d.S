func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1022611261, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq

