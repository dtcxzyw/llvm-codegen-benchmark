func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	incl	%ecx
	testl	$1048576, %esi                  # imm = 0x100000
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
