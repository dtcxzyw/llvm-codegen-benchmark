func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	imull	$1260, %esi, %ecx               # imm = 0x4EC
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268435123, %eax, %ecx          # imm = 0xFFFFEB3
	imull	$268433741, %esi, %eax          # imm = 0xFFFF94D
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzbl	%dl, %eax
	imull	$268280268, %eax, %ecx          # imm = 0xFFDA1CC
	imull	$460324, %esi, %eax             # imm = 0x70624
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	imull	$460324, %eax, %ecx             # imm = 0x70624
	imull	$268361008, %esi, %eax          # imm = 0xFFEDD30
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
