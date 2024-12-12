func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000000d:                   # @func000000000000000d
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
