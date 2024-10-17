func0000000000000041:                   # @func0000000000000041
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	xorl	%ecx, %ecx
	cmpb	$75, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	testb	$1, %dl
	movl	$-3712, %eax                    # imm = 0xF180
	movl	$-753664, %ecx                  # imm = 0xFFF48000
	cmovnel	%eax, %ecx
	cmpb	$67, %sil
	movl	$-16, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	%sil, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
