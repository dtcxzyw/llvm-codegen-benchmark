func0000000000000044:                   # @func0000000000000044
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$129, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
