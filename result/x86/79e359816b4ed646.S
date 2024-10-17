func000000000000000f:                   # @func000000000000000f
	shrl	$24, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shrl	$8, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1073741696, %edx               # imm = 0x3FFFFF80
	shrl	$8, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
