func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	imull	$367, %esi, %eax                # imm = 0x16F
	cltq
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$7834, %esi, %ecx               # imm = 0x1E9A
	leal	255(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq
