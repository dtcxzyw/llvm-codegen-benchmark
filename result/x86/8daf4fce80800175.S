func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	andl	$117901063, %edi                # imm = 0x7070707
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	andl	$-64, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	andl	$-8, %edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	andl	$134217720, %edi                # imm = 0x7FFFFF8
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	andl	$-16711936, %edi                # imm = 0xFF00FF00
	addl	%edi, %eax
	retq
