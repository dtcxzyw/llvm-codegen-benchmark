	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edx, %esi
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq

