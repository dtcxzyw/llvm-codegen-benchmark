func000000000000014a:                   # @func000000000000014a
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$512, %edi                      # imm = 0x200
	setae	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
