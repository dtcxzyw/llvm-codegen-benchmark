func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$3389, %esi, %ecx               # imm = 0xD3D
	testb	$1, %dil
	movl	$-3389, %eax                    # imm = 0xF2C3
	cmovnel	%ecx, %eax
	retq
