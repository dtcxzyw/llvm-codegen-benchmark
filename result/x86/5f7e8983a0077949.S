func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$808464432, %eax                # imm = 0x30303030
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$458759, %eax                   # imm = 0x70007
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$117442304, %eax                # imm = 0x7000700
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
