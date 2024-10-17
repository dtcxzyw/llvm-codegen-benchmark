func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leal	8(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzwl	%si, %eax
	leal	-8(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzwl	%si, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%si, %eax
	leal	6(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
