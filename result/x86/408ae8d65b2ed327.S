	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	testl	%edx, %edx
	movl	$63, %eax
	cmovnel	%esi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

