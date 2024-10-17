func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$4, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edi, %edx
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edi, %edx
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edi, %edx
	subl	%edx, %esi
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edi, %edx
	subl	%edx, %esi
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edx
	cmpl	%edx, %esi
	sete	%al
	retq
