func0000000000000015:                   # @func0000000000000015
	imull	$470296, %edx, %eax             # imm = 0x72D18
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq
