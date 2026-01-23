	.att_syntax
func0000000000000054:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-3600, %ecx, %eax
	addl	%edi, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-3600, %ecx, %eax
	addl	%edi, %eax
	retq

