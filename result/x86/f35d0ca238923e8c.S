	.att_syntax
func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	testb	$32, %dl
	cmoveq	%rcx, %rax
	retq

