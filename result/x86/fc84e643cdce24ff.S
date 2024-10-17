func0000000000000011:                   # @func0000000000000011
	addl	$511, %esi                      # imm = 0x1FF
	shrl	$9, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%esi
	shrl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	shrl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
