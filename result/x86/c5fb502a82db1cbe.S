	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

