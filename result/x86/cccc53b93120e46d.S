func0000000000000606:                   # @func0000000000000606
	shll	$2, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
