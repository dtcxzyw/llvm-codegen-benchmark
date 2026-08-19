	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	negl	%esi
	leal	2(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000078a:
	negl	%esi
	leal	-2(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	shll	$4, %esi
	addl	$-10, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007aa:
	leal	7(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	negl	%esi
	leal	-4(%rdi,%rsi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq

