	.att_syntax
func00000000000000c0:
	shrq	$3, %rsi
	imull	$1431655765, %esi, %ecx
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	%rdx
	addl	%edx, %ecx
	movabsq	$3234497591006606311, %rdx
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

