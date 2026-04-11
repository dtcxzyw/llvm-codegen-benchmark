	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e4:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	shlxl	%edx, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

