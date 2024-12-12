func0000000000000c2c:                   # @func0000000000000c2c
	cmpl	$30, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-53, %esi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%cl
	cmpl	$-65534, %edi                   # imm = 0xFFFF0002
	setb	%al
	orb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000498:                   # @func0000000000000498
	addl	$-2, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	cmpl	$6, %esi
	sete	%cl
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpl	$8191, %esi                     # imm = 0x1FFF
	sete	%cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000941:                   # @func0000000000000941
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-129, %esi
	cmpl	$-128, %esi
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	decl	%esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	cmpl	$7, %esi
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	cmpl	$1970, %edi                     # imm = 0x7B2
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-255001, %esi                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %esi                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$256000, %edi                   # imm = 0x3E800
	setae	%al
	orb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	andl	$-4, %esi
	cmpl	$8, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	xorl	$48, %esi
	xorl	$100000000, %edi                # imm = 0x5F5E100
	orl	%esi, %edi
	setne	%al
	retq
func000000000000050a:                   # @func000000000000050a
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
