func00000000000010c6:                   # @func00000000000010c6
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000001286:                   # @func0000000000001286
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func00000000000010c1:                   # @func00000000000010c1
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000010ca:                   # @func00000000000010ca
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000001c8a:                   # @func0000000000001c8a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000881:                   # @func0000000000000881
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000884:                   # @func0000000000000884
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
func0000000000001081:                   # @func0000000000001081
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000001c81:                   # @func0000000000001c81
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000001086:                   # @func0000000000001086
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	cmpl	$14, %esi
	setb	%al
	retq
