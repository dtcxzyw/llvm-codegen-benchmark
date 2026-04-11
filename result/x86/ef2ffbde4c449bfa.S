	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

