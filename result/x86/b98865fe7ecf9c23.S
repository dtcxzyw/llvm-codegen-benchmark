func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$7, %esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$7, %esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
