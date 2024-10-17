func00000000000000d5:                   # @func00000000000000d5
	movzbl	%sil, %eax
	imull	$298, %eax, %eax                # imm = 0x12A
	imull	$-100, %edi, %ecx
	leal	-4640(%rax,%rcx), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%ecx, %eax
	imull	$150, %edi, %ecx
	leal	128(%rcx,%rax), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	shll	$4, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	390(%rax,%rcx), %eax
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-5328(%rax,%rcx,2), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%sil, %eax
	imull	$12600, %eax, %eax              # imm = 0x3138
	imull	$1260, %edi, %ecx               # imm = 0x4EC
	leal	-1687170(%rax,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$268434765, %eax, %eax          # imm = 0xFFFFD4D
	imull	$268434099, %edi, %ecx          # imm = 0xFFFFAB3
	leal	2048(%rax,%rcx), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	imull	$268130321, %eax, %eax          # imm = 0xFFB5811
	imull	$460324, %edi, %ecx             # imm = 0x70624
	leal	134742016(%rax,%rcx), %eax
	retq
