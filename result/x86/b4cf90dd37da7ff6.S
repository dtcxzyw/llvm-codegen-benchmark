func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	imull	$367, %edi, %eax                # imm = 0x16F
	cltq
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %ecx
	leal	3(%rdi,%rdi,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
