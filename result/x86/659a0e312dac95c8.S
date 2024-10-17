func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	leal	3(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4095(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$12, %ecx
	leal	4095(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$12, %eax
	retq
