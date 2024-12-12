func0000000000000008:                   # @func0000000000000008
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000388:                   # @func0000000000000388
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
