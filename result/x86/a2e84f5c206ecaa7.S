func0000000000000011:                   # @func0000000000000011
	cmpb	$-69, %dl
	movl	$-3712, %eax                    # imm = 0xF180
	movl	$-753664, %ecx                  # imm = 0xFFF48000
	cmovbl	%eax, %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
