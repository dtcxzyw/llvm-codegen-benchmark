func0000000000000004:                   # @func0000000000000004
	movl	$16777216, %eax                 # imm = 0x1000000
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1048576, %eax                  # imm = 0x100000
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
