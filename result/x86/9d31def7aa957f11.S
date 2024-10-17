func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdi), %ecx
	negl	%edi
	movl	$1, %eax
	cmovnol	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq
