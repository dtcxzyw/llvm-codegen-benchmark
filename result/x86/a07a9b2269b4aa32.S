func000000000000000a:                   # @func000000000000000a
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	15(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
