func000000000000003f:                   # @func000000000000003f
	andl	$15, %esi
	leal	(%rsi,%rsi,4), %eax
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$7, %esi
	imull	$7873, %esi, %ecx               # imm = 0x1EC1
	imull	$8147, %edi, %eax               # imm = 0x1FD3
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	imull	$4177, %esi, %ecx               # imm = 0x1051
	imull	$7873, %edi, %eax               # imm = 0x1EC1
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	imull	$30103, %edi, %eax              # imm = 0x7597
	addl	%ecx, %eax
	retq
