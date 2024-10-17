func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
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
func0000000000000024:                   # @func0000000000000024
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
func0000000000000016:                   # @func0000000000000016
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
