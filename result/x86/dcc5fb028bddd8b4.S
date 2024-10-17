func000000000000002c:                   # @func000000000000002c
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
