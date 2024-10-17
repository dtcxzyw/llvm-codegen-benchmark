func0000000000000144:                   # @func0000000000000144
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-7312, %esi                    # imm = 0xE370
	cmpl	$48, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$8, %esi
	cmpl	$17, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$5, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	decl	%esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$624, %esi                      # imm = 0x270
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-918000, %esi                  # imm = 0xFFF1FE10
	cmpl	$-240, %esi
	setb	%cl
	cmpl	$65024, %edi                    # imm = 0xFE00
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-182, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decl	%esi
	setns	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-13, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpl	$7, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$2008, %edi                     # imm = 0x7D8
	setl	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$18, %esi
	sete	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$402653184, %edi                # imm = 0x18000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	setns	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$2, %esi
	cmpl	$-64, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decl	%esi
	cmpl	$63, %esi
	setb	%cl
	cmpl	$53, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	$6, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-18, %esi
	cmpl	$-5, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$126, %esi
	cmpl	$127, %esi
	setb	%cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	$-17, %esi
	cmpl	$-13, %esi
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-8, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-8, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$65536, %esi                    # imm = 0x10000
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decl	%esi
	cmpl	$6, %esi
	setb	%cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addl	$-22, %esi
	cmpl	$-18, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
