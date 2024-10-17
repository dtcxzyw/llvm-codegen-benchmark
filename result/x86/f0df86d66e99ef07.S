func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$62, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	addb	$29, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$121, %eax
	movl	$33, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%sil
	andb	$1, %sil
	shlb	$3, %sil
	addb	$-4, %sil
	cmpb	%dil, %sil
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$253, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	setb	%al
	retq
