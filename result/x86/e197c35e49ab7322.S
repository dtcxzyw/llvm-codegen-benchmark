func000000000000000a:                   # @func000000000000000a
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
