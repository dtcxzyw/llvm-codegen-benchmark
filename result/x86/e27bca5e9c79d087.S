func0000000000000154:                   # @func0000000000000154
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$100, %ecx
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$100, %ecx
	setae	%al
	retq
