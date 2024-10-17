func0000000000000022:                   # @func0000000000000022
	cmpl	$12, %esi
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovnel	%edx, %ecx
	cmpl	$2, %esi
	movl	$536870912, %eax                # imm = 0x20000000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
