func0000000000000888:                   # @func0000000000000888
	cmpl	$60, %edx
	setae	%al
	cmpl	$25, %esi
	setae	%cl
	orb	%al, %cl
	cmpl	$60, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%esi, %esi
	sete	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpl	$32773, %edx                    # imm = 0x8005
	sete	%cl
	cmpl	$2, %esi
	setl	%dl
	cmpl	$4, %edi
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	setb	%al
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setb	%cl
	orb	%al, %cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000cac:                   # @func0000000000000cac
	testl	%esi, %esi
	setg	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000066c:                   # @func000000000000066c
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	sets	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$-1, %edx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1583, %edi                     # imm = 0x62F
	setl	%al
	orb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %edx
	sete	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	andl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$1, %edx
	sete	%cl
	cmpl	$5, %esi
	setae	%dl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	cmpl	$2, %edx
	setae	%cl
	cmpl	$-2, %esi
	setb	%dl
	cmpl	$6, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	xorl	$3, %edx
	xorl	$38, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	cmpl	$2, %edx
	setge	%cl
	cmpl	$1, %esi
	sete	%dl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	cmpl	$24, %edx
	setae	%cl
	cmpl	$-31, %esi
	setb	%dl
	cmpl	$60, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	cmpl	$9, %esi
	setne	%dl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	cmpl	$16, %esi
	setae	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000868:                   # @func0000000000000868
	cmpl	$60, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%dl
	cmpl	$61, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000006c4:                   # @func00000000000006c4
	cmpl	$1582, %edx                     # imm = 0x62E
	setl	%al
	cmpl	$6, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$-12, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c46:                   # @func0000000000000c46
	testl	%edx, %edx
	setne	%al
	cmpl	$-7, %esi
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	cmpl	$3, %edx
	setge	%cl
	orl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000006ca:                   # @func00000000000006ca
	testl	%edx, %edx
	sets	%al
	cmpl	$2, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$101, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000668:                   # @func0000000000000668
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$13, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000aac:                   # @func0000000000000aac
	cmpl	$255, %edx
	setge	%al
	cmpl	$255, %esi
	setge	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
