func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	3(%rax,%rdi), %ecx
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4095(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$12, %eax
	leal	4095(%rax,%rdi), %ecx
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-4096, %ecx                    # imm = 0xF000
	subl	%ecx, %eax
	retq
