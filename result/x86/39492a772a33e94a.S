	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000134:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000378:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e4:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000005f8:
	movl	%edx, %eax
	leaq	-57(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007f8:
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

