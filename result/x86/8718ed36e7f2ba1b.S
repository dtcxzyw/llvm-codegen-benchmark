func000000000000304c:                   # @func000000000000304c
	cmpl	$6, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000a04c:                   # @func000000000000a04c
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003182:                   # @func0000000000003182
	cmpl	$7, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpl	$536870910, %edx                # imm = 0x1FFFFFFE
	sete	%al
	cmpl	$536870910, %esi                # imm = 0x1FFFFFFE
	sete	%cl
	orb	%al, %cl
	cmpl	$536870910, %edi                # imm = 0x1FFFFFFE
	sete	%al
	orb	%cl, %al
	retq
func0000000000002048:                   # @func0000000000002048
	cmpl	$2, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002068:                   # @func0000000000002068
	cmpl	$1024, %edx                     # imm = 0x400
	setae	%al
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%cl
	andb	%al, %cl
	cmpl	$17, %edi
	sete	%al
	orb	%cl, %al
	retq
