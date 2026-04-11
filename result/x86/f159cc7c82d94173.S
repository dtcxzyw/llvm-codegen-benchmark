	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	leal	65408(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	8(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

