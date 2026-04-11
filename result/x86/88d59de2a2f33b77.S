	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000885:
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000089:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000828:
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004c6:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004ea:
	leal	-1(%rdi), %eax
	cmpl	%edx, %eax
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

