	.att_syntax
func0000000000000000:
	imull	$-100000000, %edi, %eax
	addl	%esi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	retq

func0000000000000020:
	imull	$-3600, %edi, %ecx
	addl	%esi, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq

