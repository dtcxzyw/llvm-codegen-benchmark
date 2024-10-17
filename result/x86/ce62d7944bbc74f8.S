func0000000000000c68:                   # @func0000000000000c68
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	shrl	$12, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	shrl	$12, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000c64:                   # @func0000000000000c64
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
