	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	retq

