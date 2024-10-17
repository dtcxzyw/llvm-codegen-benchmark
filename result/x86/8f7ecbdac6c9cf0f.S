func0000000000000008:                   # @func0000000000000008
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
