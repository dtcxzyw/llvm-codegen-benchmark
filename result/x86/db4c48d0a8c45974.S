	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	leal	512(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imull	%edx, %esi
	leal	8191(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$13, %eax
	subl	%eax, %edi
	leal	-351(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi,%rax), %eax
	retq

