func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-719430, %eax                  # imm = 0xFFF505BA
	retq
