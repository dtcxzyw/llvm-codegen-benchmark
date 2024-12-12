func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	orl	$1114112, %esi                  # imm = 0x110000
	testl	%edi, %edi
	cmovnel	%edi, %esi
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$-1, %edi
	setne	%cl
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
