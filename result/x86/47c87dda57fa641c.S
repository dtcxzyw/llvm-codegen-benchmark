func0000000000000351:                   # @func0000000000000351
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
