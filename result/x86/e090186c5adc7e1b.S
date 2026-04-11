	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

