func000000000000001c:                   # @func000000000000001c
	testb	$7, %dil
	sete	%cl
	testq	$-5, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dil, %dil
	sets	%cl
	andl	$31, %edi
	cmpl	$27, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	setne	%cl
	btq	$32, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dil, %eax
	cmpl	$31, %eax
	setb	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$37, %rdi
	setae	%cl
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rdi, %rax
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	cmpq	%rdx, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rdi
	setne	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	cmpl	$100, %eax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
