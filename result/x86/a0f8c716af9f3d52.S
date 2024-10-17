func0000000000000000:                   # @func0000000000000000
	imull	$31337, %edx, %eax              # imm = 0x7A69
	imull	$1013, %esi, %ecx               # imm = 0x3F5
	addl	%edi, %ecx
	leal	31337(%rax,%rcx), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	7(%rcx,%rax), %eax
	retq
func00000000000001d5:                   # @func00000000000001d5
	imull	$-852492, %edx, %eax            # imm = 0xFFF2FDF4
	addl	%edi, %eax
	imull	$1220542, %esi, %ecx            # imm = 0x129FBE
	leal	-19528672(%rcx,%rax), %eax
	retq
