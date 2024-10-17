func00000000000004aa:                   # @func00000000000004aa
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000005a6:                   # @func00000000000005a6
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000005aa:                   # @func00000000000005aa
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func0000000000000566:                   # @func0000000000000566
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovgel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000561:                   # @func0000000000000561
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovgel	%edi, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq
func0000000000000da1:                   # @func0000000000000da1
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func00000000000005ac:                   # @func00000000000005ac
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	testl	%ecx, %ecx
	setne	%al
	retq
