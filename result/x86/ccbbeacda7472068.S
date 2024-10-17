func000000000000000e:                   # @func000000000000000e
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq
