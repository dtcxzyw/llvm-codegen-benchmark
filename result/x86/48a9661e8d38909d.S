func0000000000000088:                   # @func0000000000000088
	cmpw	$8, %si
	setae	%cl
	cmpq	$97, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	$35615, %eax                    # imm = 0x8B1F
	sete	%cl
	cmpq	$10, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$5, %si
	setne	%cl
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testw	%si, %si
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpw	$-1, %si
	setne	%cl
	cmpq	$-19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpw	$-1, %si
	setne	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%si, %si
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$120, %si
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$27, %si
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testw	%si, %si
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testw	%si, %si
	setg	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$3, %si
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
