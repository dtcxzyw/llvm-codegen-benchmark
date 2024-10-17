func0000000000000381:                   # @func0000000000000381
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000182c:                   # @func000000000000182c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	$1, %edx
	sete	%al
	cmpl	$8, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$26, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000226:                   # @func0000000000000226
	cmpl	$2, %edx
	sete	%al
	cmpl	$4, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000224:                   # @func0000000000000224
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpl	$5, %edx
	setb	%al
	cmpl	$28, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$22, %edx
	sete	%al
	cmpl	$24, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	cmpl	$2, %edx
	setb	%al
	cmpl	$24, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpl	$3, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	cmpl	$2002, %edx                     # imm = 0x7D2
	setl	%al
	cmpl	$24, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001821:                   # @func0000000000001821
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001941:                   # @func0000000000001941
	cmpl	$2, %edx
	setne	%al
	testl	%esi, %esi
	setns	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	cmpl	$8, %edx
	setne	%al
	cmpl	$100, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000182a:                   # @func000000000000182a
	cmpl	$1, %edx
	setne	%al
	cmpl	$51, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	cmpl	$28, %edx
	sete	%al
	cmpl	$30, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setne	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	cmpl	$3, %edx
	setb	%al
	cmpl	$8, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	$59, %edx
	sete	%al
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000981:                   # @func0000000000000981
	cmpl	$4, %edx
	setb	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpl	$3, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001541:                   # @func0000000000001541
	cmpl	$7, %edx
	setge	%al
	cmpl	$7, %esi
	setge	%cl
	orb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	testl	%edx, %edx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
