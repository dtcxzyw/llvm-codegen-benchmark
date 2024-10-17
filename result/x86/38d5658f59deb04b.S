func00000000000000c1:                   # @func00000000000000c1
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	leal	86400(%rdi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	42(%rdi,%rax), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$60, %edx, %eax
	addl	%esi, %eax
	leal	86400(%rdi,%rax), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$6270, %edx, %eax               # imm = 0x187E
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$6968, %edx, %eax               # imm = 0x1B38
	addl	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	-48(%rdi,%rax), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	12(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	200(%rdi,%rax), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$6, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	-7936(%rsi,%rdi), %eax
	retq
func0000000000000047:                   # @func0000000000000047
	shll	$6, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	49472(%rsi,%rdi), %eax
	retq
