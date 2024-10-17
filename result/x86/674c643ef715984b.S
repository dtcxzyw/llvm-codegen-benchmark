func0000000000000003:                   # @func0000000000000003
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31775, %eax                    # imm = 0x7C1F
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	shrl	$5, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq
