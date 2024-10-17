func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1209600, %edi                  # imm = 0x127500
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$-32, %edi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
