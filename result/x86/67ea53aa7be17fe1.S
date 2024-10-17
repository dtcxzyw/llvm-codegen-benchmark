func0000000000000005:                   # @func0000000000000005
	leal	255(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-256, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq
