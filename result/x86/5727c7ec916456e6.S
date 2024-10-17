func000000000000000e:                   # @func000000000000000e
	movabsq	$4203265827220226048, %rax      # imm = 0x3A55000000000000
	shrxq	%rsi, %rax, %rax
	andl	$3, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$64, %eax
	subl	%esi, %eax
	movq	$-4, %rcx
	bzhiq	%rax, %rcx, %rax
	leaq	20(%rdi,%rax), %rax
	retq
