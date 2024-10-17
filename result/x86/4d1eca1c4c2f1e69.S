func0000000000000029:                   # @func0000000000000029
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func000000000000006b:                   # @func000000000000006b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
