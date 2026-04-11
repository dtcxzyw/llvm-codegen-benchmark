	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	subl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	subl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

