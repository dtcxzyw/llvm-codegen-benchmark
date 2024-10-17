func00000000000000c3:                   # @func00000000000000c3
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$99, %rdi
	setb	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$2, %rdi
	setae	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	shrq	$48, %rdi
	cmpl	$65529, %edi                    # imm = 0xFFF9
	setb	%al
	andb	%cl, %al
	retq
