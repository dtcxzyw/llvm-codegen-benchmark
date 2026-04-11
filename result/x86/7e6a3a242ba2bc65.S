	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	16(%rsi), %eax
	leal	31(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	16(%rsi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	leal	4(%rsi), %eax
	leal	7(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edi, %esi
	leal	4(%rsi), %eax
	leal	7(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	retq

