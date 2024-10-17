func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$15, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
