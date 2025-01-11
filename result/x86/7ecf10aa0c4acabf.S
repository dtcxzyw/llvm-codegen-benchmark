func00000000000000a1:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax
	subl	%eax, %esi
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%al
	retq

func00000000000000ac:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax
	subl	%eax, %esi
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	retq

