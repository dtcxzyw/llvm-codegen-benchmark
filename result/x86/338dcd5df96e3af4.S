func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	leal	-86400(%rdi), %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edi
	leal	2147483562(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$3, %eax
	cmovael	%edi, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edi
	leal	4(%rdi), %eax
	cmpl	$-4, %edi
	cmovll	%edi, %eax
	retq
