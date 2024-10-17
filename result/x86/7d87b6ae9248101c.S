func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	orl	$1114112, %esi                  # imm = 0x110000
	testl	%edi, %edi
	cmovnel	%edi, %esi
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %edi
	setne	%cl
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
