	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovsl	%ecx, %eax
	sarl	$2, %eax
	retq

