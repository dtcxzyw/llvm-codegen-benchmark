	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

