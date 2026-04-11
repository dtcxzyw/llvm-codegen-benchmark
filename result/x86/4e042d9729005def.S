	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	movzwl	%di, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-4, %esi
	movzwl	%di, %eax
	leal	10(%rsi,%rax), %eax
	retq

