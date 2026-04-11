	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	leal	7(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$3, %ecx
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

