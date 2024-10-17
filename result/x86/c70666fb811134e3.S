func00000000000000ff:                   # @func00000000000000ff
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	7(%rax,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-365, %esi, %eax               # imm = 0xFE93
	addl	%edi, %eax
	leal	2(%rax,%rax,4), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	imull	$153, %eax, %eax
	addl	$-457, %eax                     # imm = 0xFE37
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	addl	$-31680, %eax                   # imm = 0x8440
	retq
func00000000000000fd:                   # @func00000000000000fd
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-2639516(%rcx,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-8, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-2639516(%rcx,%rax), %eax
	retq
