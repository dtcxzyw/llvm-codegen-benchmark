func0000000000000011:                   # @func0000000000000011
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpl	$2097152, %edi                  # imm = 0x200000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$64, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testl	$65534, %esi                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1113952, %edi                  # imm = 0x10FF60
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$16, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$41, %rsi
	setne	%cl
	cmpl	$255, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	andl	$15, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	andl	$15, %esi
	cmpl	$6, %esi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	testb	$15, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$448, %esi                      # imm = 0x1C0
	sete	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$30, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000034c:                   # @func000000000000034c
	andl	$14, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	testl	$1535, %esi                     # imm = 0x5FF
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	cmpl	$113, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$49152, %esi                    # imm = 0xC000
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
