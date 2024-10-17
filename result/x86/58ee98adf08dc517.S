func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$63, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
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
