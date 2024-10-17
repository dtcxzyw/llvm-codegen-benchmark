func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$13, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
