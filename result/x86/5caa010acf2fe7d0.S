func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$3, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$10, %rdx
	movl	$50, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	testq	%rdx, %rdx
	movl	$5, %eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$10, %rdx
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$1073741824, %rdx               # imm = 0x40000000
	movl	$3, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
