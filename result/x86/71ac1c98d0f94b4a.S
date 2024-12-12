func000000000000000a:                   # @func000000000000000a
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	setg	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func00000000000002b8:                   # @func00000000000002b8
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq
