	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

