	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpl	$63, %edx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

