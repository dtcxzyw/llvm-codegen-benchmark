	.att_syntax
func0000000000000005:
	movslq	%esi, %rcx
	incq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	movabsq	$4611686018427387903, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

