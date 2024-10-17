func0000000000000045:                   # @func0000000000000045
	testl	%edi, %edi
	movl	$67108863, %eax                 # imm = 0x3FFFFFF
	movl	$16383, %ecx                    # imm = 0x3FFF
	cmovel	%eax, %ecx
	cmpl	$1, %edi
	movl	$524287, %eax                   # imm = 0x7FFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testl	%edi, %edi
	leal	4(%rax,%rax), %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq
