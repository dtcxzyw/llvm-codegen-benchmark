func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	notl	%eax
	testl	$2064, %eax                     # imm = 0x810
	sete	%cl
	testl	$577, %edi                      # imm = 0x241
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	testb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$28, %eax
	sete	%cl
	andl	$30, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edi, %eax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	cmpl	$112197633, %eax                # imm = 0x6B00001
	setb	%cl
	testl	$1048575, %edi                  # imm = 0xFFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$64000, %eax                    # imm = 0xFA00
	setb	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$1281, %eax                     # imm = 0x501
	setae	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$64000, %eax                    # imm = 0xFA00
	setb	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edi, %eax
	andl	$65024, %eax                    # imm = 0xFE00
	cmpl	$1281, %eax                     # imm = 0x501
	setae	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%edi
	testl	$49153, %edi                    # imm = 0xC001
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%di, %di
	sets	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$266338304, %eax                # imm = 0xFE00000
	cmpl	$18874368, %eax                 # imm = 0x1200000
	setb	%cl
	andl	$267911168, %edi                # imm = 0xFF80000
	cmpl	$254279680, %edi                # imm = 0xF280000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%cl
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	$196608, %edi                   # imm = 0x30000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dil, %eax
	andl	$-256, %edi
	cmpl	$459264, %edi                   # imm = 0x70200
	sete	%cl
	cmpl	$7, %eax
	setae	%al
	orb	%cl, %al
	retq
