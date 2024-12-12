func0000000000000021:                   # @func0000000000000021
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpl	$2097152, %edi                  # imm = 0x200000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$64, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notl	%esi
	testl	$65534, %esi                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1113952, %edi                  # imm = 0x10FF60
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$16, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$41, %rsi
	setne	%cl
	cmpl	$255, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$63, %esi
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	andl	$15, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	andl	$15, %esi
	cmpl	$6, %esi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	testb	$15, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$30, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	andl	$14, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	testl	$1535, %esi                     # imm = 0x5FF
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	cmpl	$113, %edi
	setb	%al
	andb	%sil, %al
	retq
