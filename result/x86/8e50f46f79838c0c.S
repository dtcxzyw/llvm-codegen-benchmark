	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000097:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000047:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq

