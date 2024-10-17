func0000000000000070:                   # @func0000000000000070
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	addb	$6, %al
	retq
