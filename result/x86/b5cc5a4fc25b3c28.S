func0000000000000109:                   # @func0000000000000109
	cmpl	$4, %edx
	setb	%al
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rdi,%rax,4), %eax
	retq
