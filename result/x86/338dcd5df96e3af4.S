func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	leal	-86400(%rdi), %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$3, %eax
	cmovael	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edi
	leal	4(%rdi), %eax
	cmpl	$-4, %edi
	cmovll	%edi, %eax
	retq
