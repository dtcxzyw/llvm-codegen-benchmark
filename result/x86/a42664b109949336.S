func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	incl	%eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	cmpl	$-65536, %eax                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
