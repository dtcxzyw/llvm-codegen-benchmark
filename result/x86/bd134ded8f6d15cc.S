func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$3, %edx
	cmovll	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$8388608, %edx                  # imm = 0x800000
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1, %edx
	jbe	.LBB10_1
	cmpl	%edi, %esi
	seta	%al
	retq
.LBB10_1:                               # %select.false
	movl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
