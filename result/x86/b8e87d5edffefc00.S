	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	sarq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	sarq	$5, %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq

