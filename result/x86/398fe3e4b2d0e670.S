func0000000000000034:                   # @func0000000000000034
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-5(%rdi), %eax
	cmpl	$5, %edi
	cmovll	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	cmpl	$3, %edi
	sbbl	$-1, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	$128, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	subl	$2, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	246(%rdi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	6(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
