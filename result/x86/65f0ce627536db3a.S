func0000000000000011:                   # @func0000000000000011
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$4, %ecx
	leal	1(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	movl	$41280, %ecx                    # imm = 0xA140
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
