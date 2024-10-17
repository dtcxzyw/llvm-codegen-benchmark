func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$167772160, %edi                # imm = 0xA000000
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000191:                   # @func0000000000000191
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$3073, %edi                     # imm = 0xC01
	setae	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
