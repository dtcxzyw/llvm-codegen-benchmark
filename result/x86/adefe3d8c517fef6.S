func0000000000000016:                   # @func0000000000000016
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-86400(%rdi), %eax
	cmpl	$86400, %edi                    # imm = 0x15180
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-12(%rdi), %eax
	cmpl	$13, %edi
	cmovll	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	162(%rdi), %eax
	cmpl	$255, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	4(%rdi), %eax
	cmpl	$60, %edi
	cmovll	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	32(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-8(%rdi), %eax
	cmpl	$8, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-64(%rdi), %eax
	cmpl	$96, %edi
	cmovael	%edi, %eax
	retq
