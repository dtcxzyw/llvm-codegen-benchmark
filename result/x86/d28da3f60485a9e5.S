func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-114, %al
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$9, %dil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edi, %eax
	notb	%al
	testb	$14, %al
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andb	$3, %al
	cmpb	$2, %al
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$7, %dil
	setne	%cl
	cmpb	$33, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edi, %eax
	andb	$-64, %al
	negb	%al
	seto	%cl
	cmpb	$-64, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andb	$-64, %al
	negb	%al
	seto	%cl
	cmpb	$-64, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testb	$-116, %dil
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$82, %al
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$60, %al
	setne	%cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	notb	%al
	testb	$6, %al
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andb	$-3, %al
	cmpb	$8, %al
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$10, %dil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
