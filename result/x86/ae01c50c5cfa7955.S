func0000000000000261:                   # @func0000000000000261
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	cmpl	$7, %edi
	setl	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%cl
	cmpl	$31, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	cmpl	$117440512, %edi                # imm = 0x7000000
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	$6, %edi
	setge	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$6, %edi
	setl	%cl
	testl	%eax, %eax
	setg	%al
	orb	%cl, %al
	retq
func0000000000000246:                   # @func0000000000000246
	cmpl	$7, %edi
	setae	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000264:                   # @func0000000000000264
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	setne	%cl
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq
