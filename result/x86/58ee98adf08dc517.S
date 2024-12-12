func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$63, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmovel	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	$33, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$256, %edx                      # imm = 0x100
	leal	(%rdx,%rsi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovgel	%edi, %eax
	retq
