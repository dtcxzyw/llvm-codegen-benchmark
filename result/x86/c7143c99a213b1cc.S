func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edi
	imull	$-3855, %edi, %eax              # imm = 0xF0F1
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$6, %edx
	addl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %edi
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	retq
