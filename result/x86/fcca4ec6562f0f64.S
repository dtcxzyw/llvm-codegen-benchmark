func000000000000003f:                   # @func000000000000003f
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$60, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	imull	$-862048943, %edi, %ecx         # imm = 0xCC9E2D51
	addl	%eax, %ecx
	imull	$-862048943, %ecx, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$60, %eax, %eax
	retq
