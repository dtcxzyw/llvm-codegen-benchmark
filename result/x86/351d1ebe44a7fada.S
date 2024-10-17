func000000000000007f:                   # @func000000000000007f
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$100, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	(%rsi,%rdx), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	addl	%edx, %edx
	subl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
