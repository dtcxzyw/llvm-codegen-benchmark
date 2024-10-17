func0000000000000000:                   # @func0000000000000000
	imull	$1461, %edx, %eax               # imm = 0x5B5
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax                  # imm = 0x6B01C3
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
