func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	orl	$1114112, %edx                  # imm = 0x110000
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	$-1114112, %edx                 # imm = 0xFFEF0000
	cmpl	$3, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
