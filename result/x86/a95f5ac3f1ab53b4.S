func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	leal	6(%rax,%rax), %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	incl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
