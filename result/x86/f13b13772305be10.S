	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$4, %rdx
	orq	$8, %rdx
	testb	$1, %sil
	movl	$40, %eax
	cmoveq	%rdx, %rax
	leaq	80(%rdi,%rax), %rax
	retq

