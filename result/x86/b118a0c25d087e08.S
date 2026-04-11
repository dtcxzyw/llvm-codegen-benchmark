	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

