func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1073725440, %esi               # imm = 0x3FFFC000
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
