func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	imull	$150, %eax, %eax
	addl	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq
func00000000000001d5:                   # @func00000000000001d5
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax               # imm = 0x4EC
	addl	%esi, %eax
	leal	-1687170(%rdi,%rax), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	30(%rdi,%rax), %eax
	retq
func00000000000001d7:                   # @func00000000000001d7
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268434099, %eax, %eax          # imm = 0xFFFFAB3
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	imull	$268433741, %eax, %eax          # imm = 0xFFFF94D
	addl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-528(%rdi,%rax), %eax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	65536(%rdi,%rax), %eax
	retq
