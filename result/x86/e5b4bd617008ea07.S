	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	3(%rdi), %eax
	andl	$131068, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	leal	3(%rdi), %eax
	andl	$508, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

