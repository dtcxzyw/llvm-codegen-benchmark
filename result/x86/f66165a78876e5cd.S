func0000000000000302:                   # @func0000000000000302
	testb	$48, %dil
	setne	%cl
	cmpl	$1026, %edi                     # imm = 0x402
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	$1024, %edi                     # imm = 0x400
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testw	%di, %di
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$4096, %edi                     # imm = 0x1000
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$2, %edi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edi, %ecx
	andl	$64, %ecx
	shrl	$6, %ecx
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	andl	$-5, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edi, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	cmpl	$-2143354879, %eax              # imm = 0x803F0001
	setae	%cl
	cmpl	$-2144075776, %edi              # imm = 0x80340000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	andl	$2147483631, %eax               # imm = 0x7FFFFFEF
	cmpl	$108, %eax
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	andl	$-4, %eax
	cmpl	$2016, %eax                     # imm = 0x7E0
	sete	%cl
	cmpl	$2022, %edi                     # imm = 0x7E6
	setge	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testb	$3, %dil
	setne	%cl
	cmpl	$4517, %edi                     # imm = 0x11A5
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$10401, %edi                    # imm = 0x28A1
	setae	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edi, %eax
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$320, %eax                      # imm = 0x140
	sete	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$16, %edi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000328:                   # @func0000000000000328
	cmpl	$4, %edi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	$-25, %edi
	setne	%cl
	cmpl	$1048577, %edi                  # imm = 0x100001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testb	$1, %dil
	sete	%cl
	cmpl	$328, %edi                      # imm = 0x148
	setae	%al
	orb	%cl, %al
	retq
