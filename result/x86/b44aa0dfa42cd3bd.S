	.att_syntax
func0000000000000011:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$512, %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$4208, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq

