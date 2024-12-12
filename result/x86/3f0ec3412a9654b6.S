func0000000000001082:                   # @func0000000000001082
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	sete	%al
	cmpl	$167772160, %esi                # imm = 0xA000000
	sete	%cl
	orb	%al, %cl
	cmpl	$-1062731776, %edi              # imm = 0xC0A80000
	sete	%al
	orb	%cl, %al
	retq
func0000000000004098:                   # @func0000000000004098
	cmpl	$-256, %edx
	setb	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000004088:                   # @func0000000000004088
	cmpl	$3, %edx
	setb	%cl
	cmpl	$1600, %esi                     # imm = 0x640
	sete	%dl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c082:                   # @func000000000000c082
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006098:                   # @func0000000000006098
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000004208:                   # @func0000000000004208
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%al
	cmpl	$-3875, %esi                    # imm = 0xF0DD
	setb	%cl
	orb	%al, %cl
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%cl, %al
	retq
func0000000000004202:                   # @func0000000000004202
	cmpl	$26, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$45, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001a02:                   # @func0000000000001a02
	testl	%edx, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000a50c:                   # @func000000000000a50c
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%al
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%al, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func000000000000c098:                   # @func000000000000c098
	cmpl	$30, %esi
	sete	%cl
	xorl	$14, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000006308:                   # @func0000000000006308
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001630:                   # @func0000000000001630
	cmpl	$1024, %edx                     # imm = 0x400
	sete	%cl
	xorl	$331, %esi                      # imm = 0x14B
	xorl	$19, %edi
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000a528:                   # @func000000000000a528
	cmpl	$16, %edx
	setge	%al
	cmpl	$16, %esi
	setge	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000001514:                   # @func0000000000001514
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%dl
	cmpl	$16, %edi
	setge	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006318:                   # @func0000000000006318
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000008410:                   # @func0000000000008410
	cmpl	$6, %edx
	setae	%al
	cmpl	$6, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000004082:                   # @func0000000000004082
	cmpl	$4, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$4, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006630:                   # @func0000000000006630
	testl	%edx, %edx
	sets	%cl
	notl	%edi
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000c602:                   # @func000000000000c602
	xorl	$1, %edx
	xorl	$128, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$128, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001602:                   # @func0000000000001602
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1022, %edi                     # imm = 0x3FE
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c084:                   # @func000000000000c084
	cmpl	$32, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000420c:                   # @func000000000000420c
	cmpl	$-12, %edx
	setb	%al
	cmpl	$-584554050, %esi               # imm = 0xDD2869BE
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000c630:                   # @func000000000000c630
	xorl	$9, %edx
	xorl	$22, %esi
	orl	%edx, %esi
	xorl	$2022, %edi                     # imm = 0x7E6
	orl	%esi, %edi
	setne	%al
	retq
func000000000000c618:                   # @func000000000000c618
	xorl	$2004, %edx                     # imm = 0x7D4
	xorl	$6, %esi
	orl	%edx, %esi
	xorl	$11, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000001088:                   # @func0000000000001088
	cmpl	$10, %edx
	sete	%al
	cmpl	$12, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000cc30:                   # @func000000000000cc30
	testl	%edx, %edx
	setne	%cl
	cmpl	$4993, %esi                     # imm = 0x1381
	setae	%dl
	cmpl	$6669, %edi                     # imm = 0x1A0D
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c410:                   # @func000000000000c410
	testl	%edx, %edx
	setne	%cl
	cmpl	$9601, %esi                     # imm = 0x2581
	setae	%dl
	cmpl	$6377, %edi                     # imm = 0x18E9
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c090:                   # @func000000000000c090
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$425787392, %edi                # imm = 0x19610000
	setae	%al
	orb	%cl, %al
	retq
func000000000000c420:                   # @func000000000000c420
	testl	%edx, %edx
	setne	%cl
	cmpl	$10401, %esi                    # imm = 0x28A1
	setae	%dl
	cmpl	$7797, %edi                     # imm = 0x1E75
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001614:                   # @func0000000000001614
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%cl, %al
	retq
func0000000000006310:                   # @func0000000000006310
	cmpl	$2, %edx
	setl	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001610:                   # @func0000000000001610
	cmpl	$201326592, %edx                # imm = 0xC000000
	sete	%al
	cmpl	$320, %esi                      # imm = 0x140
	setne	%cl
	orb	%al, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000001608:                   # @func0000000000001608
	cmpl	$201326592, %edx                # imm = 0xC000000
	sete	%al
	cmpl	$320, %esi                      # imm = 0x140
	setne	%cl
	orb	%al, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000004204:                   # @func0000000000004204
	cmpl	$26, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001318:                   # @func0000000000001318
	cmpl	$8, %edx
	sete	%al
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001330:                   # @func0000000000001330
	cmpl	$8, %edx
	sete	%al
	cmpl	$450, %esi                      # imm = 0x1C2
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000008082:                   # @func0000000000008082
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001210:                   # @func0000000000001210
	cmpl	$95, %edx
	sete	%cl
	cmpl	$26, %esi
	setb	%dl
	cmpl	$10, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c302:                   # @func000000000000c302
	testl	%edx, %edx
	setne	%al
	cmpl	$-1, %esi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000630c:                   # @func000000000000630c
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000006514:                   # @func0000000000006514
	testl	%edx, %edx
	sets	%cl
	cmpl	$201, %esi
	setge	%dl
	cmpl	$201, %edi
	setge	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000008418:                   # @func0000000000008418
	cmpl	$200, %edx
	setae	%al
	cmpl	$200, %esi
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001604:                   # @func0000000000001604
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001098:                   # @func0000000000001098
	cmpl	$9, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000a082:                   # @func000000000000a082
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001094:                   # @func0000000000001094
	testl	%edx, %edx
	sete	%al
	cmpl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	cmpl	$9984, %edx                     # imm = 0x2700
	sete	%cl
	cmpl	$6144, %esi                     # imm = 0x1800
	setb	%dl
	cmpl	$61440, %edi                    # imm = 0xF000
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c318:                   # @func000000000000c318
	testl	%esi, %esi
	sets	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000c530:                   # @func000000000000c530
	xorl	$1, %edx
	cmpl	$8, %esi
	setge	%cl
	orl	%edi, %edx
	setne	%al
	orb	%cl, %al
	retq
func0000000000008614:                   # @func0000000000008614
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000004608:                   # @func0000000000004608
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%dl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001208:                   # @func0000000000001208
	cmpl	$12288, %edx                    # imm = 0x3000
	sete	%cl
	cmpl	$20992, %esi                    # imm = 0x5200
	setb	%dl
	cmpl	$240, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	cmpl	$4, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000008420:                   # @func0000000000008420
	cmpl	$60, %edx
	setae	%al
	cmpl	$25, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$61, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000108c:                   # @func000000000000108c
	cmpl	$1073741824, %edx               # imm = 0x40000000
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1610612736, %edi              # imm = 0xA0000000
	setl	%al
	orb	%cl, %al
	retq
func000000000000430c:                   # @func000000000000430c
	cmpl	$-12, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%dl
	testl	%edi, %edi
	setle	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000008318:                   # @func0000000000008318
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000830c:                   # @func000000000000830c
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006320:                   # @func0000000000006320
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000006c18:                   # @func0000000000006c18
	testl	%edx, %edx
	setle	%cl
	cmpl	$2, %esi
	setae	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000a514:                   # @func000000000000a514
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000a084:                   # @func000000000000a084
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %esi                      # imm = 0x360
	sete	%dl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func00000000000010a8:                   # @func00000000000010a8
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	orb	%cl, %al
	retq
func0000000000006302:                   # @func0000000000006302
	cmpl	$4, %edx
	setl	%al
	cmpl	$4, %esi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
