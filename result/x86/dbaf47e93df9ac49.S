func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	leal	8(%rdi,%rax,8), %eax
	retq
