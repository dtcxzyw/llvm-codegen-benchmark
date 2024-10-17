func0000000000000014:                   # @func0000000000000014
	leal	1023(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	negl	%eax
	leal	-512(%rdi,%rax), %eax
	cmpl	$-1023, %eax                    # imm = 0xFC01
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
