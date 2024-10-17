func00000000000000c8:                   # @func00000000000000c8
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
