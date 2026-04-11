	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	leal	4(%rdi), %eax
	retq

