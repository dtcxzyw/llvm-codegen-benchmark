	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orl	%edx, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	leal	-6(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	orl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	leal	3(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ac:
	leal	-43(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f9:
	leal	6(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

