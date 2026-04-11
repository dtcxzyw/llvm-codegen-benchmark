	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	movq	%rdi, %rax
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movq	%rdi, %rax
	imull	$84, %esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	subq	%rcx, %rax
	retq

