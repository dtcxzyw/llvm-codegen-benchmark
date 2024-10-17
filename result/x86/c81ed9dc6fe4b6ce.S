func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$61568, %edx                    # imm = 0xF080
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$63, %eax
	retq
