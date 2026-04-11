	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	1619(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edx, %esi
	leal	16960(%rdi,%rsi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

