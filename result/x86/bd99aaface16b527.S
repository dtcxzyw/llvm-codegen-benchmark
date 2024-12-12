func0000000000000004:                   # @func0000000000000004
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$999, %eax                      # imm = 0x3E7
	cmovnel	%ecx, %eax
	retq
