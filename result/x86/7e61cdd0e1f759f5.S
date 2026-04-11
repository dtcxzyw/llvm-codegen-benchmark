	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	leal	-1(%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

