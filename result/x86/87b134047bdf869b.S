func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	$-5, %rsi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$29, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$16, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$16711680, %esi                 # imm = 0xFF0000
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$3, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$44, %rsi
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$3, %sil
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$2147483646, %edi               # imm = 0x7FFFFFFE
	setb	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrq	$32, %rsi
	andl	$1, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrq	$46, %rsi
	andl	$1, %esi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rsi
	cmpl	$73, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$32, %rsi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$12, %esi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	andb	%sil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	$1, %sil
	sete	%cl
	cmpl	$3122, %edi                     # imm = 0xC32
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	$-4, %esi
	setne	%cl
	cmpl	$47, %edi
	setb	%al
	andb	%cl, %al
	retq
