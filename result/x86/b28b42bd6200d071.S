func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	cltq
	retq
