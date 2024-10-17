func0000000000000002:                   # @func0000000000000002
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	leal	7(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	cltq
	retq
