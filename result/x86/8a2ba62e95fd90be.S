func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$134217729, %rdi                # imm = 0x8000001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
