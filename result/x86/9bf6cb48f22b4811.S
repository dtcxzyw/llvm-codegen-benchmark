func000000000000000e:                   # @func000000000000000e
	shll	$16, %edi
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
