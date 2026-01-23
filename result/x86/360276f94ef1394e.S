	.att_syntax
func0000000000000226:
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000204:
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000221:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000206:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

