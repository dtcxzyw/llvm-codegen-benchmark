func00000000000003c1:                   # @func00000000000003c1
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	leal	86400(%rcx,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$6968, %edx, %eax               # imm = 0x1B38
	addl	%edi, %eax
	imull	$2366, %esi, %ecx               # imm = 0x93E
	leal	128(%rcx,%rax), %eax
	retq
func00000000000001c0:                   # @func00000000000001c0
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	200(%rax,%rcx,2), %eax
	retq
func0000000000000155:                   # @func0000000000000155
	imull	$1461, %edx, %eax               # imm = 0x5B5
	addl	%edi, %eax
	imull	$365, %esi, %ecx                # imm = 0x16D
	leal	4(%rcx,%rax), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000003d5:                   # @func00000000000003d5
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	576(%rax,%rcx,2), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	imull	$3267, %esi, %ecx               # imm = 0xCC3
	leal	1(%rcx,%rax), %eax
	retq
