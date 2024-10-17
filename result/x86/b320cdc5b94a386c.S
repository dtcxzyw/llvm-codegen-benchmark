func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$-128, %ecx
	movl	$-32, %eax
	cmovnel	%ecx, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
