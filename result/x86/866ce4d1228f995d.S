func0000000000000071:                   # @func0000000000000071
	negl	%esi
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	negl	%esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$99, %eax
	subq	%rsi, %rax
	andq	$-32, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	andl	$131008, %eax                   # imm = 0x1FFC0
	addq	$64, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	andl	$131064, %eax                   # imm = 0x1FFF8
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
