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
func0000000000000008:                   # @func0000000000000008
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq
func000000000000015a:                   # @func000000000000015a
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq
