func000000000000000f:                   # @func000000000000000f
	shrl	$12, %edx
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$5, %edx
	andl	$127, %edx
	andl	$15, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$7, %edx
	andl	$7, %edx
	andl	$7, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
