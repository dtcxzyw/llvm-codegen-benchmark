func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
