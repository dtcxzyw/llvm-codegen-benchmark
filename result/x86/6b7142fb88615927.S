func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$192, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$-512, %edx                     # imm = 0xFE00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$-2048, %edx                    # imm = 0xF800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$16128, %edx                    # imm = 0x3F00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
