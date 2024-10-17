func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq
