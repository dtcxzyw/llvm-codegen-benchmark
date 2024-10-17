func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	cmpb	$2, %cl
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	decb	%sil
	orb	$1, %sil
	addb	%dil, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	$-5, %sil
	addb	%dil, %sil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andb	$1, %sil
	decb	%sil
	orb	$1, %sil
	addb	%dil, %sil
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$207, %eax
	movl	$189, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	cmpb	$94, %cl
	setae	%al
	retq
