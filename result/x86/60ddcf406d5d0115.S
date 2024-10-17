func0000000000000038:                   # @func0000000000000038
	notl	%esi
	testl	$2064, %esi                     # imm = 0x810
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$262144, %esi                   # imm = 0x40000
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrl	$16, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	notl	%esi
	andl	$65, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$2, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$772, %edi                      # imm = 0x304
	setl	%al
	orb	%sil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$4, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$8, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	notl	%esi
	testb	$63, %sil
	sete	%cl
	cmpl	$255, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-16, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$64000, %esi                    # imm = 0xFA00
	setb	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$1281, %esi                     # imm = 0x501
	setae	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$64000, %esi                    # imm = 0xFA00
	setb	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$1281, %esi                     # imm = 0x501
	setae	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testl	$65532, %esi                    # imm = 0xFFFC
	setne	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$7, %sil
	setne	%cl
	cmpl	$-1600, %edi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$4993, %edi                     # imm = 0x1381
	setae	%al
	orb	%sil, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-8, %esi
	cmpl	$9, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
