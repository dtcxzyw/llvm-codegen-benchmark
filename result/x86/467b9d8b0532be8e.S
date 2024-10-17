func0000000000000000:                   # @func0000000000000000
	imull	$1461, %edi, %eax               # imm = 0x5B5
	leal	7012800(%rax), %ecx
	addl	$7012803, %eax                  # imm = 0x6B01C3
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,4), %eax
	leal	2(%rdi,%rax,2), %eax
	cltq
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edi
	leal	496(%rdi,%rdi,4), %ecx
	leal	1007(%rdi,%rdi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	retq
