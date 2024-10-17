func0000000000000356:                   # @func0000000000000356
	shrq	$63, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx                    # imm = 0x7F6A
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000446:                   # @func0000000000000446
	shrq	$3, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1073741825, %edx               # imm = 0x40000001
	setl	%al
	retq
func000000000000025a:                   # @func000000000000025a
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000041a:                   # @func000000000000041a
	shrq	$3, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func000000000000065a:                   # @func000000000000065a
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
