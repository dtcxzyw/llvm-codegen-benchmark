func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$-65281, %esi                   # imm = 0xFFFF00FF
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$-524289, %esi                  # imm = 0xFFF7FFFF
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
