	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$255, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq

