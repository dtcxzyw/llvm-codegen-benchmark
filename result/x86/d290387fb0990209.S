func0000000000000001:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000010:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000011:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

