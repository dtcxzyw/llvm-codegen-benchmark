func0000000000001042:                   # @func0000000000001042
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi                   # imm = 0x8000
	sete	%dl
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	negl	%edx
	seto	%al
	negb	%sil
	seto	%cl
	orb	%al, %cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpl	$5, %edx
	setb	%al
	cmpb	$2, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	cmpl	$128, %edx
	sete	%al
	cmpb	$4, %sil
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
