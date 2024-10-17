func0000000000000004:                   # @func0000000000000004
	leal	15(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$4, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
