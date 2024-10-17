func0000000000000084:                   # @func0000000000000084
	cmpq	$2, %rdi
	setae	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c3:                   # @func00000000000000c3
	testq	%rdi, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
