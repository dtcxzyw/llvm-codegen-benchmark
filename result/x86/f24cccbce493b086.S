func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi,%rdi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	orl	$8192, %edi                     # imm = 0x2000
	movzwl	%di, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$8, %edi
	orl	$47177, %edi                    # imm = 0xB849
	movzwl	%di, %eax
	retq
