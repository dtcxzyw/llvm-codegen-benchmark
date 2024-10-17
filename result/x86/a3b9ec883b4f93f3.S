func0000000000000029:                   # @func0000000000000029
	shll	$6, %edi
	leal	255(%rdi), %ecx
	leal	510(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	shll	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	39(,%rdi,8), %ecx
	leal	46(,%rdi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq
