func0000000000000442:                   # @func0000000000000442
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	sete	%al
	cmpl	$167772160, %esi                # imm = 0xA000000
	sete	%cl
	orb	%al, %cl
	cmpl	$-1062731776, %edi              # imm = 0xC0A80000
	sete	%al
	orb	%cl, %al
	retq
func0000000000001058:                   # @func0000000000001058
	cmpl	$-256, %edx
	setb	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001048:                   # @func0000000000001048
	cmpl	$3, %edx
	setb	%cl
	cmpl	$1600, %esi                     # imm = 0x640
	sete	%dl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003042:                   # @func0000000000003042
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001858:                   # @func0000000000001858
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001108:                   # @func0000000000001108
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%al
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%cl
	orb	%al, %cl
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpl	$26, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$45, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	testl	%edx, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001104:                   # @func0000000000001104
	cmpl	$-11985, %edx                   # imm = 0xD12F
	setb	%al
	cmpl	$-15985, %esi                   # imm = 0xC18F
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002a8c:                   # @func0000000000002a8c
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%al
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%al, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func0000000000003058:                   # @func0000000000003058
	cmpl	$30, %esi
	sete	%cl
	xorl	$14, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001988:                   # @func0000000000001988
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000730:                   # @func0000000000000730
	cmpl	$1024, %edx                     # imm = 0x400
	sete	%cl
	xorl	$331, %esi                      # imm = 0x14B
	xorl	$19, %edi
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000002aa8:                   # @func0000000000002aa8
	cmpl	$16, %edx
	setge	%al
	cmpl	$16, %esi
	setge	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000694:                   # @func0000000000000694
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%dl
	cmpl	$16, %edi
	setge	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000002210:                   # @func0000000000002210
	cmpl	$6, %edx
	setae	%al
	cmpl	$6, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpl	$4, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$4, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001b30:                   # @func0000000000001b30
	testl	%edx, %edx
	sets	%cl
	notl	%edi
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003302:                   # @func0000000000003302
	xorl	$1, %edx
	xorl	$128, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$128, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1022, %edi                     # imm = 0x3FE
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003044:                   # @func0000000000003044
	cmpl	$32, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000110c:                   # @func000000000000110c
	cmpl	$-12, %edx
	setb	%al
	cmpl	$-584554050, %esi               # imm = 0xDD2869BE
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000003330:                   # @func0000000000003330
	xorl	$9, %edx
	xorl	$22, %esi
	orl	%edx, %esi
	xorl	$2022, %edi                     # imm = 0x7E6
	orl	%esi, %edi
	setne	%al
	retq
func0000000000003318:                   # @func0000000000003318
	xorl	$2004, %edx                     # imm = 0x7D4
	xorl	$6, %esi
	orl	%edx, %esi
	xorl	$11, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$10, %edx
	sete	%al
	cmpl	$12, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000003210:                   # @func0000000000003210
	testl	%edx, %edx
	setne	%cl
	cmpl	$4993, %esi                     # imm = 0x1381
	setae	%dl
	cmpl	$6669, %edi                     # imm = 0x1A0D
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003050:                   # @func0000000000003050
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$425787392, %edi                # imm = 0x19610000
	setae	%al
	orb	%cl, %al
	retq
func0000000000003220:                   # @func0000000000003220
	testl	%edx, %edx
	setne	%cl
	cmpl	$10401, %esi                    # imm = 0x28A1
	setae	%dl
	cmpl	$7797, %edi                     # imm = 0x1E75
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000714:                   # @func0000000000000714
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%cl, %al
	retq
func0000000000001990:                   # @func0000000000001990
	cmpl	$2, %edx
	setl	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	cmpl	$201326592, %edx                # imm = 0xC000000
	sete	%al
	cmpl	$320, %esi                      # imm = 0x140
	setne	%cl
	orb	%al, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000708:                   # @func0000000000000708
	cmpl	$201326592, %edx                # imm = 0xC000000
	sete	%al
	cmpl	$320, %esi                      # imm = 0x140
	setne	%cl
	orb	%al, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000003102:                   # @func0000000000003102
	testl	%edx, %edx
	setne	%al
	cmpl	$4, %esi
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	cmpl	$8, %edx
	sete	%al
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000005b0:                   # @func00000000000005b0
	cmpl	$8, %edx
	sete	%al
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	cmpl	$95, %edx
	sete	%cl
	cmpl	$26, %esi
	setb	%dl
	cmpl	$10, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003182:                   # @func0000000000003182
	testl	%edx, %edx
	setne	%al
	cmpl	$-1, %esi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000001a94:                   # @func0000000000001a94
	testl	%edx, %edx
	sets	%cl
	cmpl	$201, %esi
	setge	%dl
	cmpl	$201, %edi
	setge	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002218:                   # @func0000000000002218
	cmpl	$200, %edx
	setae	%al
	cmpl	$200, %esi
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000704:                   # @func0000000000000704
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	cmpl	$9, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000002220:                   # @func0000000000002220
	cmpl	$9, %edx
	setae	%al
	cmpl	$9, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000002842:                   # @func0000000000002842
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000454:                   # @func0000000000000454
	testl	%edx, %edx
	sete	%al
	cmpl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000003198:                   # @func0000000000003198
	testl	%esi, %esi
	sets	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000032b0:                   # @func00000000000032b0
	xorl	$1, %edx
	cmpl	$8, %esi
	setge	%cl
	orl	%edi, %edx
	setne	%al
	orb	%cl, %al
	retq
func0000000000002314:                   # @func0000000000002314
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000001308:                   # @func0000000000001308
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%dl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$12288, %edx                    # imm = 0x3000
	sete	%cl
	cmpl	$20992, %esi                    # imm = 0x5200
	setb	%dl
	cmpl	$240, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	cmpl	$4, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001110:                   # @func0000000000001110
	cmpl	$-12, %edx
	setb	%al
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%cl
	orb	%al, %cl
	cmpl	$-31, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000118c:                   # @func000000000000118c
	cmpl	$-12, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%dl
	testl	%edi, %edi
	setle	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002198:                   # @func0000000000002198
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000218c:                   # @func000000000000218c
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func00000000000019a0:                   # @func00000000000019a0
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001a18:                   # @func0000000000001a18
	testl	%edx, %edx
	setle	%cl
	cmpl	$2, %esi
	setae	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002a94:                   # @func0000000000002a94
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000002844:                   # @func0000000000002844
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %esi                      # imm = 0x360
	sete	%dl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	cmpl	$4, %edx
	setl	%al
	cmpl	$4, %esi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
