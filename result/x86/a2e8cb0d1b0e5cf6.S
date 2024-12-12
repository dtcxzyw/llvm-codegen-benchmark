func0000000000000421:                   # @func0000000000000421
	xorl	$2, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000003021:                   # @func0000000000003021
	cmpl	$-1, %edx
	setne	%cl
	xorl	$1, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000018cc:                   # @func00000000000018cc
	cmpl	$33, %edx
	setl	%al
	cmpl	$9, %esi
	setl	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000002981:                   # @func0000000000002981
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000003184:                   # @func0000000000003184
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$16385, %edi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000003154:                   # @func0000000000003154
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000002946:                   # @func0000000000002946
	testl	%edx, %edx
	setns	%al
	cmpl	$-128, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	xorl	$1, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000003084:                   # @func0000000000003084
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%dl
	cmpl	$-32, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	xorl	$7, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpl	$1, %esi
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000282a:                   # @func000000000000282a
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000010ca:                   # @func00000000000010ca
	cmpl	$10, %edx
	setb	%al
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%cl
	andb	%al, %cl
	cmpl	$-12760, %edi                   # imm = 0xCE28
	setge	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	testl	%esi, %esi
	setle	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	cmpl	$1536, %edx                     # imm = 0x600
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000294a:                   # @func000000000000294a
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000314a:                   # @func000000000000314a
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000002834:                   # @func0000000000002834
	cmpl	$2, %edx
	setge	%al
	cmpl	$6, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	cmpl	$8, %edx
	sete	%cl
	cmpl	$5, %esi
	setge	%dl
	cmpl	$4, %edi
	setge	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpl	$51, %edx
	setb	%cl
	xorl	$20, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003034:                   # @func0000000000003034
	testl	%edx, %edx
	setne	%al
	cmpl	$194, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000318a:                   # @func000000000000318a
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$24, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	testl	%edx, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%dl
	cmpl	$7, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000586:                   # @func0000000000000586
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	$2, %edx
	cmpl	$2016, %esi                     # imm = 0x7E0
	setae	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	xorl	$-110, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000194a:                   # @func000000000000194a
	cmpl	$5, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$5, %edi
	setge	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000028c6:                   # @func00000000000028c6
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%dl
	cmpl	$6, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003026:                   # @func0000000000003026
	cmpl	$1, %edx
	setne	%al
	cmpl	$14, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000018d4:                   # @func00000000000018d4
	cmpl	$129, %edx
	setl	%al
	cmpl	$129, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$129, %edi
	setb	%al
	andb	%cl, %al
	retq
