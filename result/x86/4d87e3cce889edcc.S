func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	$512, %eax                      # imm = 0x200
	cltq
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	$8, %eax
	cltq
	retq
