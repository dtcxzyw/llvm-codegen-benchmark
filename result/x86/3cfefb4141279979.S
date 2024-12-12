func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
