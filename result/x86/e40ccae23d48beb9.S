func0000000000000881:                   # @func0000000000000881
	btl	%edx, %esi
	setae	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000094c:                   # @func000000000000094c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	btl	%edx, %esi
	setb	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	btl	%edx, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrxl	%edx, %esi, %eax
	testb	%al, %al
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
