	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addl	%edx, %esi
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%edx, %esi
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addl	%edx, %esi
	andl	$31, %esi
	leal	-7(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	%edx, %esi
	movzwl	%si, %eax
	leal	4(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	andl	$-2, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	addl	%edx, %esi
	andl	$504, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

