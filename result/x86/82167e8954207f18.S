func000000000000000f:                   # @func000000000000000f
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq
