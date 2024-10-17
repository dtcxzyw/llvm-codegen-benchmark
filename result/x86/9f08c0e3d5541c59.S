func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
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
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
