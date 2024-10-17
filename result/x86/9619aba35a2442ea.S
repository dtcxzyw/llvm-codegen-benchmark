func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$12, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$-4096, %rdx                    # imm = 0xF000
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$21, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$2, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	setns	%cl
	andb	%dil, %cl
	cmpl	$114, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$256, %rdx                      # imm = 0x100
	sete	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$64, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$-3, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
