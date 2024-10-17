func000000000000006c:                   # @func000000000000006c
	shrl	$19, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sets	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %esi
	setns	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$14, %esi
	cmpl	$12, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	cmpq	$312, %rax                      # imm = 0x138
	setb	%cl
	cmpl	$385, %edi                      # imm = 0x181
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$45, %rsi
	setne	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$-4, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$3, %edi
	setge	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	setne	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
