	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-2(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

