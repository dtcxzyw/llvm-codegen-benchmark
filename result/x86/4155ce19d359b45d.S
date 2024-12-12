func0000000000000374:                   # @func0000000000000374
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
