func0000000000000014:                   # @func0000000000000014
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	negl	%edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$6, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$117, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
