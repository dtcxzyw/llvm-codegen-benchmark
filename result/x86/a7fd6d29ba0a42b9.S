func0000000000000028:                   # @func0000000000000028
	cmpb	$-114, %sil
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$4, %sil
	setb	%cl
	cmpb	$69, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$26, %sil
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%sil, %sil
	setne	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	$18, %sil
	setb	%cl
	cmpb	$127, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$11, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$9, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	notb	%dil
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$-127, %sil
	setae	%cl
	cmpb	$-127, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-64, %dil
	setl	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$2, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	%sil, %sil
	setne	%cl
	cmpb	$65, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$3, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$32, %sil
	setae	%cl
	cmpb	$32, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$2, %sil
	setb	%cl
	cmpb	$16, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	%sil, %sil
	sets	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	negb	%sil
	seto	%cl
	cmpb	$-64, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$4, %sil
	setae	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$8, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$-12, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setle	%cl
	testb	%dil, %dil
	setle	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpb	$2, %sil
	setge	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpb	$-112, %sil
	setl	%cl
	cmpb	$-12, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpb	$39, %sil
	setge	%cl
	cmpb	$39, %dil
	setae	%al
	orb	%cl, %al
	retq
