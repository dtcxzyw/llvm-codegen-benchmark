func0000000000000042:                   # @func0000000000000042
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$131072, %edx                   # imm = 0x20000
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$2048, %edx                     # imm = 0x800
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000052:                   # @func0000000000000052
	testb	$16, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000258:                   # @func0000000000000258
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	shrl	$10, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000614:                   # @func0000000000000614
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	$57671681, %edx                 # imm = 0x3700001
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$15, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000542:                   # @func0000000000000542
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%edx
	testl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	$536870912, %edx                # imm = 0x20000000
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$64, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testb	$127, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	andl	$5, %edx
	cmpl	$4, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000001d8:                   # @func00000000000001d8
	andl	$-2, %edx
	cmpl	$112, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$-2048, %edx                    # imm = 0xF800
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
