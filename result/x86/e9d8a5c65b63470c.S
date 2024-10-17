func000000000000000f:                   # @func000000000000000f
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %ecx         # imm = 0xCC9E2D51
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbl	%sil, %eax
	imull	$65531, %eax, %ecx              # imm = 0xFFFB
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq
