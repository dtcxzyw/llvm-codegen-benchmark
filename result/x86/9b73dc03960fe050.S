func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx), %eax
	andl	$808464432, %eax                # imm = 0x30303030
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx), %eax
	andl	$117442304, %eax                # imm = 0x7000700
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$-954437177, %eax               # imm = 0xC71C71C7
	addl	%edi, %eax
	shrl	$12, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
