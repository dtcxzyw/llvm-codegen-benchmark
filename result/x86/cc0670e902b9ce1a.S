func00000000000000f1:                   # @func00000000000000f1
	shrl	$12, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$13, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrl	%edx
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrl	$8, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$33, %edi
	setae	%al
	retq
func00000000000001da:                   # @func00000000000001da
	shrl	$17, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$5, %edi
	setge	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$127, %edi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$25, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setl	%al
	retq
