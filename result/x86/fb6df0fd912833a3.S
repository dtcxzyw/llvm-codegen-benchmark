	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	127(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	leal	7(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	7(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	leal	7(%rsi), %ecx
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	127(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	leal	7(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

