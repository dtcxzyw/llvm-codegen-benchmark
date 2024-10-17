func0000000000000ccc:                   # @func0000000000000ccc
	xorb	$79, %dl
	xorb	$86, %sil
	orb	%dl, %sil
	xorb	$76, %dil
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000111:                   # @func0000000000000111
	testb	%dl, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%dl
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000464:                   # @func0000000000000464
	cmpb	$26, %dl
	setb	%cl
	testb	%sil, %sil
	sets	%dl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%dl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	cmpb	$-64, %dl
	setge	%al
	cmpb	$-112, %sil
	setge	%cl
	orb	%al, %cl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000a4a:                   # @func0000000000000a4a
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-48, %sil
	setb	%dl
	cmpb	$-64, %dil
	setge	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpb	$60, %dl
	setae	%al
	cmpb	$24, %sil
	setae	%cl
	orb	%al, %cl
	cmpb	$60, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	xorb	$18, %dl
	cmpb	$32, %sil
	setb	%cl
	xorb	$10, %dil
	orb	%dl, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpb	$43, %dl
	setb	%al
	cmpb	$43, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$43, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrb	$7, %al
	retq
