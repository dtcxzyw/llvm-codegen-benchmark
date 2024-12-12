func0000000000000b01:                   # @func0000000000000b01
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000604c:                   # @func000000000000604c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	cmpl	$1, %edx
	sete	%al
	cmpl	$8, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$26, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000846:                   # @func0000000000000846
	cmpl	$2, %edx
	sete	%al
	cmpl	$4, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	andb	%cl, %al
	retq
func0000000000002041:                   # @func0000000000002041
	cmpl	$5, %edx
	setb	%al
	cmpl	$28, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpl	$22, %edx
	sete	%al
	cmpl	$24, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpl	$2, %edx
	setb	%al
	cmpl	$24, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000002101:                   # @func0000000000002101
	cmpl	$3, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003304:                   # @func0000000000003304
	cmpl	$2002, %edx                     # imm = 0x7D2
	setl	%al
	cmpl	$24, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000006041:                   # @func0000000000006041
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000006281:                   # @func0000000000006281
	cmpl	$2, %edx
	setne	%al
	testl	%esi, %esi
	setns	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000006042:                   # @func0000000000006042
	cmpl	$8, %edx
	setne	%al
	cmpl	$100, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000604a:                   # @func000000000000604a
	cmpl	$1, %edx
	setne	%al
	cmpl	$51, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000002102:                   # @func0000000000002102
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000084c:                   # @func000000000000084c
	cmpl	$28, %edx
	sete	%al
	cmpl	$30, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setne	%al
	andb	%cl, %al
	retq
func000000000000204c:                   # @func000000000000204c
	cmpl	$3, %edx
	setb	%al
	cmpl	$8, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000d02:                   # @func0000000000000d02
	cmpl	$59, %edx
	sete	%al
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000002108:                   # @func0000000000002108
	cmpl	$3, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000005281:                   # @func0000000000005281
	cmpl	$7, %edx
	setge	%al
	cmpl	$7, %esi
	setge	%cl
	orb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	testl	%edx, %edx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000630c:                   # @func000000000000630c
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
