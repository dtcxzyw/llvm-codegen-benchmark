func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shrl	$16, %esi
	andl	$511, %esi                      # imm = 0x1FF
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$16, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$15, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$10, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	subl	%esi, %eax
	retq
