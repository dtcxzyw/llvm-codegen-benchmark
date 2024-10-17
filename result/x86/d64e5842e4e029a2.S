func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-10, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$400, %eax                      # imm = 0x190
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx,2), %eax
	notl	%edi
	addl	%edi, %eax
	retq
