func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$31337, %edx, %eax              # imm = 0x7A69
	addl	%esi, %edi
	leal	31337(%rax,%rdi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	7(%rax,%rdi), %eax
	retq
func00000000000000dc:                   # @func00000000000000dc
	imull	$146097, %edx, %eax             # imm = 0x23AB1
	addl	%esi, %edi
	leal	146097(%rax,%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %edi
	leal	-146097(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$52, %edx, %eax
	addl	%esi, %edi
	leal	108(%rax,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	35(%rdi,%rax,2), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imull	$1220542, %edx, %eax            # imm = 0x129FBE
	addl	%esi, %edi
	leal	-19528672(%rax,%rdi), %eax
	retq
