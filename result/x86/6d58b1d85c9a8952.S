func0000000000000008:                   # @func0000000000000008
	leal	-128(%rdi), %ecx
	leal	-97(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	12345(%rdi), %ecx
	leal	77880(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	%eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-16384(%rdi), %ecx
	leal	-16321(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$6, %eax
	retq
