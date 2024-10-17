func0000000000000005:                   # @func0000000000000005
	shll	$6, %esi
	leal	63(%rsi,%rdi), %ecx
	movl	%esi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,8), %eax
	leal	7(%rdi,%rsi,8), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,8), %eax
	leal	7(%rdi,%rsi,8), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
