func00000000000001f8:                   # @func00000000000001f8
	movzwl	%si, %eax
	leal	8(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	movzwl	%si, %eax
	leal	-8(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movzwl	%si, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%si, %eax
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzwl	%si, %eax
	leal	6(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
