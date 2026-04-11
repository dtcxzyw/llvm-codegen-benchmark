	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subl	%edx, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edx, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rax
	subl	%edx, %esi
	btrq	%rsi, %rax
	retq

