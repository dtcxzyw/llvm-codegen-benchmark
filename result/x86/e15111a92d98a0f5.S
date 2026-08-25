	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	adcb	$2, %cl
	shlxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

