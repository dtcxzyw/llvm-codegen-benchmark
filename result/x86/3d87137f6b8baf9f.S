func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	addl	%esi, %eax
	andl	$1, %edi
	leal	253(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	xorl	$3, %esi
	addl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	$-13, %eax
	addl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-64, %eax
	retq
