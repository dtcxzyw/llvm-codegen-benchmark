func0000000000000011:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	sarxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

