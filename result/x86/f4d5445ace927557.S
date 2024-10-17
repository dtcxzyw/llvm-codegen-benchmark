func000000000000003f:                   # @func000000000000003f
	xorl	%ecx, %ecx
	cmpl	$192, %edx
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	addl	$2, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%esi, %edi
	leal	-9(%rdi,%rax,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addl	%esi, %edi
	leal	1(%rdi,%rax,4), %eax
	retq
