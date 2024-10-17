func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	leal	63(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq
