	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq

