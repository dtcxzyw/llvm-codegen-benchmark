func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	andl	$63, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
