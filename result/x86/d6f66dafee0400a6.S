func000000000000003a:                   # @func000000000000003a
	imull	$100000, %esi, %eax             # imm = 0x186A0
	orl	$10, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
