func0000000000000182:                   # @func0000000000000182
	testb	$48, %dil
	setne	%cl
	cmpl	$1026, %edi                     # imm = 0x402
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$1024, %edi                     # imm = 0x400
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%di, %di
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4096, %edi                     # imm = 0x1000
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$2, %edi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edi, %ecx
	andl	$64, %ecx
	shrl	$6, %ecx
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$-5, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	cmpl	$-2143354879, %eax              # imm = 0x803F0001
	setae	%cl
	cmpl	$-2144075776, %edi              # imm = 0x80340000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	andl	$-4, %eax
	cmpl	$2016, %eax                     # imm = 0x7E0
	sete	%cl
	cmpl	$2022, %edi                     # imm = 0x7E6
	setge	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %dil
	setne	%cl
	cmpl	$4517, %edi                     # imm = 0x11A5
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$320, %eax                      # imm = 0x140
	sete	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$16, %edi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	testl	$-1073739776, %edi              # imm = 0xC0000800
	setne	%al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	$-25, %edi
	setne	%cl
	cmpl	$1048577, %edi                  # imm = 0x100001
	setge	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$-4, %edi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edi, %eax
	andl	$-98305, %eax                   # imm = 0xFFFE7FFF
	cmpl	$1024, %eax                     # imm = 0x400
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
