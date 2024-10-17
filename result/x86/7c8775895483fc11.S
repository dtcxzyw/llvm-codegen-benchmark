func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	$16384, %eax                    # imm = 0x4000
	subl	%ecx, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	shll	$4, %eax
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	incl	%eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	6(%rsi,%rsi,4), %eax
	imull	%edi, %eax
	addl	$6, %eax
	retq
