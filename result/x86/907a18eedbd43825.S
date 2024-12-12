func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setns	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpq	$5, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$100000001, %esi                # imm = 0x5F5E101
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$10001, %esi                    # imm = 0x2711
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$101, %esi
	setge	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%esi, %esi
	setne	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$2, %esi
	setl	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%esi, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$1560, %esi                     # imm = 0x618
	setge	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$385, %esi                      # imm = 0x181
	setae	%cl
	cmpq	$312, %rdi                      # imm = 0x138
	setb	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$13, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$8, %esi
	setae	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$4, %esi
	setb	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$100, %esi
	sete	%cl
	cmpq	$-262145, %rdi                  # imm = 0xFFFBFFFF
	setb	%al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%cl
	cmpq	$2592001, %rdi                  # imm = 0x278D01
	setge	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$2049, %esi                     # imm = 0x801
	setl	%cl
	cmpq	$4194305, %rdi                  # imm = 0x400001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpq	$8388609, %rdi                  # imm = 0x800001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$-1, %esi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%cl
	cmpq	$6, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65, %esi
	setb	%cl
	cmpq	$144, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$255, %esi
	setb	%cl
	cmpq	$-119, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %esi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
