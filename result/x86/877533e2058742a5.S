func00000000000000a8:                   # @func00000000000000a8
	leal	-1(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setb	%al
	retq
