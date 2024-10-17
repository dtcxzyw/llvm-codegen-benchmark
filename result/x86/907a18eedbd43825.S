func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpq	$5, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$100000001, %esi                # imm = 0x5F5E101
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$10001, %esi                    # imm = 0x2711
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$101, %esi
	setge	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %esi
	setl	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$1560, %esi                     # imm = 0x618
	setge	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$385, %esi                      # imm = 0x181
	setae	%cl
	cmpq	$312, %rdi                      # imm = 0x138
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$4, %esi
	setb	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$100, %esi
	sete	%cl
	cmpq	$-262145, %rdi                  # imm = 0xFFFBFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpq	$8388609, %rdi                  # imm = 0x800001
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$-1, %esi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %esi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
