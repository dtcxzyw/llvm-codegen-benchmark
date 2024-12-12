func0000000000000002:                   # @func0000000000000002
	leal	63(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	leal	7(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	leal	63(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	retq
