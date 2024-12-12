func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$9, %ecx
	movl	$64, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$192, %eax
	retq
