func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	leal	7(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	cmpl	$8, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	leal	5003(%rax,%rdi), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq
