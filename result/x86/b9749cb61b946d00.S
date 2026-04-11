	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

