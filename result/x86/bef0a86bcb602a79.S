func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
