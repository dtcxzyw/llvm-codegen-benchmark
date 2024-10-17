func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	leal	307(%rsi,%rdi), %eax
	leal	314(%rsi,%rdi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	movswl	%cx, %eax
	shrl	$3, %eax
	retq
