func0000000000000041:                   # @func0000000000000041
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	notl	%edx
	testl	$2047, %edx                     # imm = 0x7FF
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$48, %dl
	sete	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$6, %edx
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
