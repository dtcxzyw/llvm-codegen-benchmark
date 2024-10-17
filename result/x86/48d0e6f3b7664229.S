func0000000000000c38:                   # @func0000000000000c38
	shrl	$7, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shrl	$12, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shrl	$12, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000c34:                   # @func0000000000000c34
	shrl	$5, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
