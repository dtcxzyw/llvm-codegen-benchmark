	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq

