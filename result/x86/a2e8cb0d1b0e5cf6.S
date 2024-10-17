func0000000000000111:                   # @func0000000000000111
	xorl	$2, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$-1, %edx
	setne	%cl
	xorl	$1, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000066c:                   # @func000000000000066c
	cmpl	$33, %edx
	setl	%al
	cmpl	$9, %esi
	setl	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	testl	%edx, %edx
	setns	%al
	cmpl	$-128, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	$1, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%dl
	cmpl	$-32, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$7, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$1, %esi
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000046a:                   # @func000000000000046a
	cmpl	$10, %edx
	setb	%al
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%cl
	andb	%al, %cl
	cmpl	$-12760, %edi                   # imm = 0xCE28
	setge	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testl	%esi, %esi
	setle	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	cmpl	$1536, %edx                     # imm = 0x600
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
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
func0000000000000a14:                   # @func0000000000000a14
	cmpl	$2, %edx
	setge	%al
	cmpl	$6, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	$8, %edx
	sete	%cl
	cmpl	$5, %esi
	setge	%dl
	cmpl	$4, %edi
	setge	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$51, %edx
	setb	%cl
	xorl	$20, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	cmpl	$194, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$24, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	%edx, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%dl
	cmpl	$7, %edi
	setb	%al
	andb	%dl, %al
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
func0000000000000181:                   # @func0000000000000181
	xorl	$2, %edx
	cmpl	$2016, %esi                     # imm = 0x7E0
	setae	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$-110, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000006aa:                   # @func00000000000006aa
	cmpl	$5, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$5, %edi
	setge	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a66:                   # @func0000000000000a66
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%dl
	cmpl	$6, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c16:                   # @func0000000000000c16
	cmpl	$1, %edx
	setne	%al
	cmpl	$14, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000664:                   # @func0000000000000664
	cmpl	$129, %edx
	setl	%al
	cmpl	$129, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$129, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ca4:                   # @func0000000000000ca4
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000a44:                   # @func0000000000000a44
	testl	%edx, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
