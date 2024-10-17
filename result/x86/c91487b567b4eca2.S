func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$-400, %eax                     # imm = 0xFE70
	cmovel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoval	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	$-128, %rdx
	cmpq	%rsi, %rdx
	movl	$128, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$1024, %rdx                     # imm = 0x400
	cmpq	%rsi, %rdx
	movl	$1024, %eax                     # imm = 0x400
	cmoval	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovll	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$8192, %rdx                     # imm = 0x2000
	cmpq	%rsi, %rdx
	movl	$8192, %eax                     # imm = 0x2000
	cmoval	%edi, %eax
	retq
