func0000000000000060:                   # @func0000000000000060
	leal	(%rdi,%rsi), %ecx
	cmpl	$4, %edi
	leal	-7(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addl	%esi, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$7, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	addl	%edi, %esi
	leal	(%rsi,%rax,4), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	addl	%esi, %edi
	leal	3(%rdi,%rax,4), %eax
	retq
