	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	testb	$32, %dl
	cmoveq	%rcx, %rax
	retq

