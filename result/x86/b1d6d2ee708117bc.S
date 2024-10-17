func0000000000000040:                   # @func0000000000000040
	imull	$367, %edx, %eax                # imm = 0x16F
	cltq
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	retq
