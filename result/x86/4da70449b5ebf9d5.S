func000000000000000a:                   # @func000000000000000a
	shll	$6, %esi
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi,8), %ecx
	leal	7(%rdi,%rsi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi,8), %ecx
	leal	3(%rdi,%rsi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi,2), %ecx
	leal	7(%rdi,%rsi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,8), %ecx
	leal	7(%rdi,%rsi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi,8), %ecx
	leal	7(%rdi,%rsi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
