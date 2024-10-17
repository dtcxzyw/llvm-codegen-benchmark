func0000000000000c2c:                   # @func0000000000000c2c
	cmpl	$6, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000cc2:                   # @func0000000000000cc2
	cmpl	$7, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	$536870910, %edx                # imm = 0x1FFFFFFE
	sete	%al
	cmpl	$536870910, %esi                # imm = 0x1FFFFFFE
	sete	%cl
	orb	%al, %cl
	cmpl	$536870910, %edi                # imm = 0x1FFFFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	cmpl	$2, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	cmpl	$1024, %edx                     # imm = 0x400
	setae	%al
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%cl
	andb	%al, %cl
	cmpl	$17, %edi
	sete	%al
	orb	%cl, %al
	retq
