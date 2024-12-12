func0000000000000074:                   # @func0000000000000074
	incl	%esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-4, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-2, %esi
	cmpl	$9, %esi
	movl	$9, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$-2, %esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpl	$273, %esi                      # imm = 0x111
	movl	$273, %eax                      # imm = 0x111
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
