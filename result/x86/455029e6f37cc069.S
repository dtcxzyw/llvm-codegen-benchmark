func0000000000000022:                   # @func0000000000000022
	testb	$7, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andb	$2, %sil
	shrb	%sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andb	$127, %sil
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$64, %sil
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$14, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$-3, %sil
	negb	%sil
	setno	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andb	$-5, %sil
	cmpb	$43, %sil
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andb	$-2, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$-18, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andb	$8, %sil
	shrb	$3, %sil
	cmpl	$33, %edi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-2, %sil
	cmpb	$82, %sil
	sete	%cl
	cmpl	$18, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$32, %sil
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%cl
	cmpl	$20481, %edi                    # imm = 0x5001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$4, %edi
	setge	%al
	orb	%sil, %al
	retq
