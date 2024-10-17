func00000000000000d5:                   # @func00000000000000d5
	movzbl	%dl, %eax
	imull	$298, %eax, %eax                # imm = 0x12A
	addl	%esi, %eax
	leal	-4640(%rdi,%rax), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	leal	128(%rdi,%rax), %eax
	retq
func00000000000001d5:                   # @func00000000000001d5
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func00000000000001d7:                   # @func00000000000001d7
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movzbl	%dl, %eax
	imull	$188, %eax, %eax
	addl	%esi, %eax
	leal	12160(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268434765, %eax, %eax          # imm = 0xFFFFD4D
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq
