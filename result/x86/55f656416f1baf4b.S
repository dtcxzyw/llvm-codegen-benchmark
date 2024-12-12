func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	$-9, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %esi
	cmpl	$-17, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-64, %esi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	$65535, %esi                    # imm = 0xFFFF
	addl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edi, %esi
	cmpl	$-15, %esi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	$31, %esi
	addl	%edi, %esi
	cmpl	$46, %esi
	setae	%al
	retq
