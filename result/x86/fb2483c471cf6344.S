func0000000000000002:                   # @func0000000000000002
	andl	$-257, %edx                     # imm = 0xFEFF
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$20703, %edx                    # imm = 0x50DF
	leal	2097152(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
