	.att_syntax
func0000000000000001:
	cmpl	$-1, %edi
	je	.LBB0_1
	movl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
.LBB0_1:
	movl	$-1, %eax
	retq

