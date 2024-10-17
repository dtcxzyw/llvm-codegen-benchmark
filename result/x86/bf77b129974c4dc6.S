func0000000000000c6a:                   # @func0000000000000c6a
	cmpl	$4, %edx
	setne	%al
	cmpl	$11, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	sete	%al
	cmpl	$50, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$1, %esi
	orl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	$1, %edx
	cmpl	$17, %esi
	setb	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	testl	%edx, %edx
	setns	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$-32, %esi
	setb	%dl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$17, %edx
	setb	%al
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	andb	%al, %cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	cmpl	$9, %edx
	setne	%al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	cmpl	$258, %esi                      # imm = 0x102
	setne	%dl
	cmpl	$77, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$192, %edx
	setne	%cl
	xorl	$64, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a4a:                   # @func0000000000000a4a
	testl	%edx, %edx
	setg	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000006aa:                   # @func00000000000006aa
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	$4, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$55296, %edx                    # imm = 0xD800
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$1, %edx
	testl	%esi, %esi
	setne	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a11:                   # @func0000000000000a11
	cmpl	$1967, %edx                     # imm = 0x7AF
	setge	%cl
	xorl	$10, %esi
	xorl	$26, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$11, %edx
	xorl	$12, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$2, %edx
	setb	%cl
	xorl	$2, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	$8, %edx
	cmpl	$8, %esi
	setl	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a14:                   # @func0000000000000a14
	cmpl	$1983, %edx                     # imm = 0x7BF
	setge	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	xorl	$5, %edx
	cmpl	$25, %esi
	setge	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a41:                   # @func0000000000000a41
	cmpl	$1998, %edx                     # imm = 0x7CE
	setge	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	cmpl	$3, %edx
	setb	%al
	cmpl	$4, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2020, %edi                     # imm = 0x7E4
	setne	%al
	andb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%cl
	xorl	$5, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a61:                   # @func0000000000000a61
	cmpl	$2006, %edx                     # imm = 0x7D6
	setge	%al
	cmpl	$8, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000461:                   # @func0000000000000461
	cmpl	$7, %edx
	setb	%al
	cmpl	$2008, %esi                     # imm = 0x7D8
	setl	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	xorl	$1, %edx
	xorl	$25, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2022, %edi                     # imm = 0x7E6
	setl	%al
	andb	%cl, %al
	retq
func0000000000000661:                   # @func0000000000000661
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%al
	cmpl	$3, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$2, %edx
	sete	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2008, %edi                     # imm = 0x7D8
	setge	%al
	andb	%cl, %al
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000a81:                   # @func0000000000000a81
	cmpl	$3, %edx
	setge	%al
	cmpl	$127, %esi
	seta	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	sete	%al
	cmpl	$101, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	testl	%edx, %edx
	setne	%al
	cmpl	$8, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$140, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c16:                   # @func0000000000000c16
	testl	%edx, %edx
	setne	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$310, %edi                      # imm = 0x136
	setl	%al
	andb	%cl, %al
	retq
func0000000000000cac:                   # @func0000000000000cac
	cmpl	$8, %edx
	setne	%cl
	cmpl	$430, %esi                      # imm = 0x1AE
	setge	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	cmpl	$8, %edx
	setne	%al
	cmpl	$1536, %esi                     # imm = 0x600
	setne	%cl
	andb	%al, %cl
	cmpl	$450, %edi                      # imm = 0x1C2
	setge	%al
	andb	%cl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	cmpl	$1024, %edx                     # imm = 0x400
	setl	%al
	cmpl	$1024, %esi                     # imm = 0x400
	setl	%cl
	andb	%al, %cl
	cmpl	$1024, %edi                     # imm = 0x400
	setl	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$273, %esi                      # imm = 0x111
	setne	%dl
	cmpl	$529, %edi                      # imm = 0x211
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%al
	cmpl	$24876, %esi                    # imm = 0x612C
	setae	%cl
	andb	%al, %cl
	cmpl	$236, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpl	$-5, %edx
	setb	%cl
	cmpl	$25, %esi
	setne	%dl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	cmpl	$25, %edx
	setne	%cl
	cmpl	$-5, %esi
	setb	%dl
	cmpl	$-2, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000064c:                   # @func000000000000064c
	cmpl	$9, %edx
	setl	%al
	cmpl	$17, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$195, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	cmpl	$5, %edx
	setge	%cl
	cmpl	$48, %esi
	setae	%dl
	cmpl	$48, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$56, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%dl
	cmpl	$16, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000811:                   # @func0000000000000811
	cmpl	$52, %edx
	setae	%cl
	xorl	$46, %esi
	xorl	$22, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$3, %edx
	setb	%cl
	cmpl	$5, %esi
	sete	%dl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000a66:                   # @func0000000000000a66
	testl	%edx, %edx
	setns	%cl
	cmpl	$100, %esi
	setl	%dl
	cmpl	$100, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000caa:                   # @func0000000000000caa
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000aac:                   # @func0000000000000aac
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000006c1:                   # @func00000000000006c1
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	cmpl	$5, %edx
	setb	%cl
	cmpl	$4, %esi
	setge	%dl
	cmpl	$4, %edi
	setge	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpl	$-92, %edx
	sete	%al
	cmpl	$9, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-13, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a48:                   # @func0000000000000a48
	testl	%edx, %edx
	setg	%al
	cmpl	$29, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000441:                   # @func0000000000000441
	cmpl	$2, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$160, %esi
	setae	%dl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
