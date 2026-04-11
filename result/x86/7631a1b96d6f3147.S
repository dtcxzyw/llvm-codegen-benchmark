	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	%edx, %esi
	xorl	%eax, %eax
	negl	%esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	%edx, %esi
	movl	$255, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testl	%edx, %esi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	%edx, %esi
	negl	%edi
	cmpl	$1, %esi
	movl	$65537, %eax
	sbbl	%edi, %eax
	retq

