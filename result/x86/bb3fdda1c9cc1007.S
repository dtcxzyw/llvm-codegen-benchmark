	.att_syntax
func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%ecx, %ecx
	testl	%eax, %eax
	cmovnsl	%edi, %ecx
	movl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

