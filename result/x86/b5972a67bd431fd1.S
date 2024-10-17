func0000000000000382:                   # @func0000000000000382
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	xorl	$34, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001898:                   # @func0000000000001898
	cmpl	$2359296, %edx                  # imm = 0x240000
	setne	%al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001038:                   # @func0000000000001038
	cmpl	$64, %edx
	setae	%al
	cmpl	$24, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001022:                   # @func0000000000001022
	cmpl	$64, %edx
	setae	%al
	cmpl	$24, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001838:                   # @func0000000000001838
	testl	%edx, %edx
	setne	%al
	cmpl	$14, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
