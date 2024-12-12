func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	cmpl	$12, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edi, %eax
	andl	$-6, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dil, %dil
	sete	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setge	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$127, %dil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$49149, %eax                    # imm = 0xBFFD
	setb	%cl
	cmpl	$16384, %edi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%cl
	cmpl	$-2139095040, %edi              # imm = 0x80800000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$1048575, %edi                  # imm = 0xFFFFF
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%dil, %dil
	setns	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edi, %edi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	$1073740800, %edi               # imm = 0x3FFFFC00
	setne	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2, %edi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	%edi, %eax
	andl	$32736, %eax                    # imm = 0x7FE0
	cmpl	$864, %eax                      # imm = 0x360
	setne	%cl
	cmpl	$17408, %edi                    # imm = 0x4400
	setb	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax                    # imm = 0xFFFE
	sete	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$-2147483641, %edi              # imm = 0x80000007
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movzwl	%di, %eax
	cmpl	$15, %eax
	setb	%cl
	cmpl	$983040, %edi                   # imm = 0xF0000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edi, %eax
	andl	$-129, %eax
	cmpl	$132, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
