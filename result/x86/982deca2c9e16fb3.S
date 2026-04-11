	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	leal	64(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	notl	%esi
	leal	12(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	subl	%esi, %edi
	leal	-1138(%rdi), %eax
	retq

