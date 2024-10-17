func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4095(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	shrl	$12, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
