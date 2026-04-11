	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	2(%rdi), %eax
	incl	%edi
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b4:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000134:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a1:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000094:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	incl	%edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq

