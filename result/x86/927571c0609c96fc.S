func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	shll	$5, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edx, %esi
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%edx, %esi
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$8, %eax
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
