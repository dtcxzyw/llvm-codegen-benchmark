	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	%edx, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	imull	%edx, %esi
	leaq	250(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	imull	%edx, %esi
	leaq	250(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	imull	%edx, %esi
	leaq	16(%rsi,%rdi), %rax
	retq

