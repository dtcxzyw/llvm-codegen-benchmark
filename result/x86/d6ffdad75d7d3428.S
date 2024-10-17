func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	imull	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	andl	$511, %eax                      # imm = 0x1FF
	imull	%edi, %eax
	retq
