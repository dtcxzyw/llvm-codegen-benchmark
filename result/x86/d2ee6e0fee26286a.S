func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %ecx
	testl	$512, %esi                      # imm = 0x200
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1024, %esi                     # imm = 0x400
	leal	1(%rdi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
