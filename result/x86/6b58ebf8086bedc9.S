func0000000000000066:                   # @func0000000000000066
	movl	%edx, %eax
	sarb	$7, %al
	xorb	%al, %dl
	subb	%al, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
