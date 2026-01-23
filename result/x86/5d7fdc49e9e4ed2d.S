	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	sarl	%eax
	retq

