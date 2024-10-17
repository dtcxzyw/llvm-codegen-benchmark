func0000000000000011:                   # @func0000000000000011
	leal	-24(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	8(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	2(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
