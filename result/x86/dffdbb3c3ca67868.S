func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq
