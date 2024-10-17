func000000000000031c:                   # @func000000000000031c
	cmpl	$30, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-2, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$6, %esi
	sete	%cl
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	cmpl	$8191, %esi                     # imm = 0x1FFF
	sete	%cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-129, %esi
	cmpl	$-128, %esi
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$7, %esi
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-255001, %esi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %esi                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$256000, %edi                   # imm = 0x3E800
	setae	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	andl	$-4, %esi
	cmpl	$8, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	xorl	$48, %esi
	xorl	$100000000, %edi                # imm = 0x5F5E100
	orl	%esi, %edi
	setne	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
