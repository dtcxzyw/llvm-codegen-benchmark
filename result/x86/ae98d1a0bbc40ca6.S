	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	andl	$-2, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subl	%edx, %esi
	movzwl	%si, %eax
	leal	30(%rax,%rdi), %eax
	retq

