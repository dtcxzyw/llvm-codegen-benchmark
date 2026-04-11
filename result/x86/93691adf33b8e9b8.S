	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

