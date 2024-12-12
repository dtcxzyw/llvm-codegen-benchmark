func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	movl	%edi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
