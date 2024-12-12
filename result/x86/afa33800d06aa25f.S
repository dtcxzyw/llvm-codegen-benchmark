func0000000000000318:                   # @func0000000000000318
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000b02:                   # @func0000000000000b02
	orl	%edx, %esi
	cmpl	$41, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000d10:                   # @func0000000000000d10
	orl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	orl	%edx, %esi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	orl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000868:                   # @func0000000000000868
	orl	%edx, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	orl	%edx, %esi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000910:                   # @func0000000000000910
	orl	%edx, %esi
	cmpl	$8193, %esi                     # imm = 0x2001
	setae	%cl
	cmpl	$-100000, %edi                  # imm = 0xFFFE7960
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	orl	%edx, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000d28:                   # @func0000000000000d28
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%cl
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	orl	%edx, %esi
	sete	%cl
	cmpl	$852000, %edi                   # imm = 0xD0020
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	orl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	orl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000930:                   # @func0000000000000930
	orl	%edx, %esi
	cmpl	$-483222986, %esi               # imm = 0xE3329A36
	setae	%cl
	cmpl	$201252086, %edi                # imm = 0xBFEDCF6
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a82:                   # @func0000000000000a82
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
