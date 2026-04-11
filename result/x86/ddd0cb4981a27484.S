	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setne	%cl
	leaq	28(,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setae	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setle	%cl
	leaq	128(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq

