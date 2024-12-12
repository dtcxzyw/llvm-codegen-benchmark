func0000000000004082:                   # @func0000000000004082
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi                   # imm = 0x8000
	sete	%dl
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	negl	%edx
	seto	%al
	negb	%sil
	seto	%cl
	orb	%al, %cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq
func0000000000004088:                   # @func0000000000004088
	cmpb	$10, %dl
	setb	%cl
	cmpl	$95, %esi
	sete	%dl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001214:                   # @func0000000000001214
	cmpl	$128, %edx
	sete	%al
	cmpb	$4, %sil
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
