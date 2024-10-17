func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rsi,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,4), %eax
	leal	7(%rsi,%rsi,4), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
