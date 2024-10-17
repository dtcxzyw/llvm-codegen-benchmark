func0000000000000011:                   # @func0000000000000011
	movabsq	$64424509440, %rax              # imm = 0xF00000000
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$3, %eax
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$73, %edi
	setae	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$3, %edi
	setb	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	btq	$33, %rdi
	setae	%cl
	cmpl	$50, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$8, %edi
	setl	%cl
	movabsq	$-32212254720, %rax             # imm = 0xFFFFFFF880000000
	testq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$47, %edi
	setb	%cl
	testl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setg	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	%rdi, %rax
	notq	%rax
	shrq	$32, %rax
	testw	%ax, %ax
	setne	%cl
	shrq	$16, %rdi
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
