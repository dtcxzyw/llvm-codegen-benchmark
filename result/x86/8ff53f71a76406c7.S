func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
