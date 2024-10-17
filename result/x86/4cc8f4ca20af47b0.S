func000000000000003f:                   # @func000000000000003f
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$60, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$-862048943, %ecx, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$60, %eax, %eax
	retq
