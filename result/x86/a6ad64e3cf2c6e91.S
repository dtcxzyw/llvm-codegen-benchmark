func0000000000000081:                   # @func0000000000000081
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
func0000000000000224:                   # @func0000000000000224
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
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	decl	%edx
	orl	$-4, %edx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
