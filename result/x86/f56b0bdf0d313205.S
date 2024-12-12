func0000000000000902:                   # @func0000000000000902
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-33920, %esi                   # imm = 0xFFFF7B80
	cmpl	$18, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	$-130, %esi
	cmpl	$-256, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-256, %esi
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$2048, %esi                     # imm = 0x800
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addl	$-1938, %esi                    # imm = 0xF86E
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%cl
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-4, %esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000870:                   # @func0000000000000870
	andl	$-4, %esi
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$60, %esi
	xorl	$44, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000848:                   # @func0000000000000848
	addl	$-8234, %esi                    # imm = 0xDFD6
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8288, %edi                     # imm = 0x2060
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a10:                   # @func0000000000000a10
	addl	$-8, %esi
	cmpl	$-7, %esi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000b08:                   # @func0000000000000b08
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1129142603, %edi               # imm = 0x434D594B
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000910:                   # @func0000000000000910
	addl	$-39467, %esi                   # imm = 0xFFFF65D5
	cmpl	$149581, %esi                   # imm = 0x2484D
	setb	%cl
	cmpl	$1237576, %edi                  # imm = 0x12E248
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1056768, %esi                 # imm = 0xFFEFE000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$14, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-1601, %esi                    # imm = 0xF9BF
	cmpl	$-1600, %esi                    # imm = 0xF9C0
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000084c:                   # @func000000000000084c
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	$37, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000914:                   # @func0000000000000914
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$1073741825, %edi               # imm = 0x40000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-6, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-1073741824, %esi              # imm = 0xC0000000
	cmpl	$-1073741823, %esi              # imm = 0xC0000001
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addl	$-292, %esi                     # imm = 0xFEDC
	cmpl	$96, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addl	$-292, %esi                     # imm = 0xFEDC
	cmpl	$96, %esi
	setb	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000a08:                   # @func0000000000000a08
	addl	$-38, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$17, %esi
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000d28:                   # @func0000000000000d28
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$2, %esi
	sete	%cl
	cmpl	$1023, %edi                     # imm = 0x3FF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	addl	$-24, %esi
	cmpl	$24, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000854:                   # @func0000000000000854
	cmpl	$131066, %esi                   # imm = 0x1FFFA
	sete	%cl
	cmpl	$255, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addl	$-16384, %esi                   # imm = 0xC000
	cmpl	$-16385, %esi                   # imm = 0xBFFF
	setb	%cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	decl	%esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	cmpl	$1, %esi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000b10:                   # @func0000000000000b10
	addl	$-262205, %esi                  # imm = 0xFFFBFFC3
	cmpl	$-262145, %esi                  # imm = 0xFFFBFFFF
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	decl	%esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	incl	%esi
	cmpl	$100, %esi
	setge	%cl
	cmpl	$15, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	addl	$8, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	addl	$-65537, %esi                   # imm = 0xFFFEFFFF
	cmpl	$-65025, %esi                   # imm = 0xFFFF01FF
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4128, %edi                     # imm = 0x1020
	sete	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	addl	$-65, %esi
	cmpl	$-69, %esi
	setb	%cl
	cmpl	$69, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000928:                   # @func0000000000000928
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
