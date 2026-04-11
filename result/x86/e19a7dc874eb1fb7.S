	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000107:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010a:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

