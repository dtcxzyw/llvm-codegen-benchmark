func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-559038721, %eax               # imm = 0xDEADBEFF
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax                   # imm = 0xAFA6C
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax                   # imm = 0xAFA6C
	retq
