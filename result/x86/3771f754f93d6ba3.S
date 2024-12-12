func00000000000004c6:                   # @func00000000000004c6
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000686:                   # @func0000000000000686
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000048a:                   # @func000000000000048a
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000028c:                   # @func000000000000028c
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000481:                   # @func0000000000000481
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000486:                   # @func0000000000000486
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
