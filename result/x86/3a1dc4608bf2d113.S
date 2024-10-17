func0000000000000008:                   # @func0000000000000008
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarl	$20, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$51085, %edi                    # imm = 0xC78D
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-51082, %edi                   # imm = 0xFFFF3876
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarl	$24, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$365, %edi                      # imm = 0x16D
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarl	$5, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4126, %edi                     # imm = 0x101E
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
