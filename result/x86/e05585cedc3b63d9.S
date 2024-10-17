func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$56, %rdx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2147483616, %rdx               # imm = 0x7FFFFFE0
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
