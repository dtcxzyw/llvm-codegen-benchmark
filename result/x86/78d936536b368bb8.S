func0000000000000008:                   # @func0000000000000008
	andl	$16711680, %edx                 # imm = 0xFF0000
	imull	%edi, %edx
	andl	$-16777216, %esi                # imm = 0xFF000000
	leal	(%rsi,%rdx), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-16, %edx
	imull	%edi, %edx
	andl	$-16, %esi
	leal	(%rsi,%rdx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	imull	%esi, %eax
	andl	$16776704, %edi                 # imm = 0xFFFE00
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483644, %edx               # imm = 0x7FFFFFFC
	imull	%edi, %edx
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leal	(%rsi,%rdx), %eax
	retq
