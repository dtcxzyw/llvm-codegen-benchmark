	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c1:
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cb:
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c6:
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000541:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004ca:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000054a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

