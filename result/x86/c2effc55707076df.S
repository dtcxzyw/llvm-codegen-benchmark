func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpw	$13, %si
	movl	$131, %eax
	movl	$35, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000087:                   # @func0000000000000087
	xorl	%eax, %eax
	cmpw	$12, %si
	setae	%al
	leal	8(,%rax,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$4, %eax
	addl	$24, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
