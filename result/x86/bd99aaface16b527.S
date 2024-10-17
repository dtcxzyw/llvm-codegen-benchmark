func0000000000000004:                   # @func0000000000000004
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	%edi, %edi
	leal	-1(,%rdi,4), %ecx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$999, %eax                      # imm = 0x3E7
	cmovnel	%ecx, %eax
	retq
