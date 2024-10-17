func000000000000003f:                   # @func000000000000003f
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	20(%rsi), %ecx
	leal	56(%rsi), %eax
	cmpl	$3, %edx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
