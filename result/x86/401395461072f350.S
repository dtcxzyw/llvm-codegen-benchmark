func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	addb	%al, %al
	addb	$43, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-37, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	adcb	$3, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	setne	%al
	shlb	$7, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-58, %edi
	cmpl	$-10, %edi
	movb	$2, %al
	sbbb	$0, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	movl	$10, %ecx
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
