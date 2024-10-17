func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	leal	7(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	addl	%edi, %eax
	cltq
	imulq	$-1370734243, %rax, %rcx        # imm = 0xAE4C415D
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq
