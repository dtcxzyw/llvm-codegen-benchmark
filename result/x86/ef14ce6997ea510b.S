func0000000000000000:
	leal	1023(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$10, %ecx
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

