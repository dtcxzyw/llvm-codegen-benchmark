func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	leal	16(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$240, %ecx
	negl	%ecx
	leal	1(%rdi,%rcx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$150, %edi
	movslq	%edi, %rax
	imulq	$458129845, %rax, %rcx          # imm = 0x1B4E81B5
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$35, %rcx
	addl	%edx, %ecx
	imull	$75, %ecx, %ecx
	subl	%ecx, %eax
	retq
