func0000000000000021:                   # @func0000000000000021
	movabsq	$64424509440, %rax              # imm = 0xF00000000
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rcx
	shrq	$32, %rcx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$73, %edi
	setae	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %edi
	setb	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	btq	$33, %rdi
	setae	%cl
	cmpl	$50, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$8, %edi
	setl	%cl
	movabsq	$-32212254720, %rax             # imm = 0xFFFFFFF880000000
	testq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setg	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	notl	%eax
	testl	$-65536, %eax                   # imm = 0xFFFF0000
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
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
