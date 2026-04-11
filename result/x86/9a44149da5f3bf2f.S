	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

