	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	andl	$16711680, %edi
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	andl	$-65536, %edi
	leal	32768(%rdi,%rax), %eax
	retq

