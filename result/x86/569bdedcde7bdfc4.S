	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovlel	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovlel	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

