func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%di, %ax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$31, %eax
	cmovel	%edx, %eax
	cmpw	%di, %ax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpw	%di, %ax
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	%di, %dx
	setbe	%al
	orb	%sil, %al
	retq
