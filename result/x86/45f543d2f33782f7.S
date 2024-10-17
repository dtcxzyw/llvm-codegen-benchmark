func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$60, %ecx, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$60000000, %ecx, %eax           # imm = 0x3938700
	retq
