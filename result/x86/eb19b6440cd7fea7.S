	.att_syntax
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	shrl	$24, %esi
	movsbq	%sil, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

