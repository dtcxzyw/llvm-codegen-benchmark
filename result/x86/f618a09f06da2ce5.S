func0000000000000020:                   # @func0000000000000020
	addl	%esi, %edi
	leal	3(%rdi,%rdi,2), %ecx
	leal	6(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1461, %edi, %eax               # imm = 0x5B5
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax                  # imm = 0x6B01C3
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
