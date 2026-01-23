	.att_syntax
func0000000000000008:
	movl	$1, %eax
	cmpl	$48001, %edi
	jb	.LBB0_2
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax
	shrq	$42, %rax
.LBB0_2:
	retq

