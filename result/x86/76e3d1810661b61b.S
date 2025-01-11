func0000000000000002:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	sarb	%al
	retq

