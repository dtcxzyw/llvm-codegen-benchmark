func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	15(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$4, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
