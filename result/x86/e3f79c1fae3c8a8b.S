func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$15, %edx
	addl	%edx, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
