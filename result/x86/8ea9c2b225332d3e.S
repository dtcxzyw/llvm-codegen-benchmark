func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(,%rax,4), %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
