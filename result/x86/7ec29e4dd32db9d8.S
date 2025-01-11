func0000000000000009:
	movl	%edi, %eax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	retq

