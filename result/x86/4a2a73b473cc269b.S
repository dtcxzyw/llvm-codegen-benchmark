func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	movl	%edi, %ecx
	shll	$8, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
