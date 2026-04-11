	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	notl	%esi
	leal	-2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%esi, %edi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	subl	%esi, %edi
	leal	-100(%rdi), %eax
	retq

