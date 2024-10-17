func000000000000001f:                   # @func000000000000001f
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	andl	$16711935, %edi                 # imm = 0xFF00FF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,8), %eax
	andl	$48, %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,2), %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	andl	$-134217728, %edi               # imm = 0xF8000000
	orl	%edi, %eax
	retq
