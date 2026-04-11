	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	leal	10(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	10(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

