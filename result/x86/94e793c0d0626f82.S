	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060a:
	leal	-1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006a6:
	leal	190(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	4(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000244:
	leal	-4(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000006a4:
	leal	-64(%rdi,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000006a8:
	leal	-64(%rdi,%rsi), %eax
	cmpl	$33, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	addl	$66, %edi
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	leal	1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000404:
	leal	1(%rdi,%rsi), %eax
	cmpl	$512, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000481:
	addl	%edi, %esi
	cmpl	$16418, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	leal	1(%rdi,%rsi), %eax
	cmpl	$10000000, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	leal	-255(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	addl	$-4, %edi
	addl	%esi, %edi
	sete	%al
	retq

