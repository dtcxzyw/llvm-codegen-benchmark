func00000000000000f6:                   # @func00000000000000f6
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
