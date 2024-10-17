func0000000000001824:                   # @func0000000000001824
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
