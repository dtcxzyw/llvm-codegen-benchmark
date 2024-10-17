func0000000000000029:                   # @func0000000000000029
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func000000000000003b:                   # @func000000000000003b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
