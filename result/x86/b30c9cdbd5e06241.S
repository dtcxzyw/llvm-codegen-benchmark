	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

