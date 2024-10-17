func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	leal	-128(%rax,%rdi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$32, %eax
	setae	%al
	retq
