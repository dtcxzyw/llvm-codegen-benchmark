	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	movabsq	$5247073869855161349, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$10, %rdx
	addl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	shrq	$3, %rdx
	imull	%esi, %edx
	imull	$954437177, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000045:
	shrq	$3, %rdx
	imull	%esi, %edx
	imull	$-373475417, %edx, %eax
	addl	%edi, %eax
	retq

