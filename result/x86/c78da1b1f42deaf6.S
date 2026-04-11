	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	7(%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	7(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

