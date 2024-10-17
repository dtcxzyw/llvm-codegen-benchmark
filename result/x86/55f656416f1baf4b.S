func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	$-9, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
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
func000000000000001a:                   # @func000000000000001a
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	$65535, %esi                    # imm = 0xFFFF
	addl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	cmpl	$-15, %esi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$31, %esi
	addl	%edi, %esi
	cmpl	$46, %esi
	setae	%al
	retq
