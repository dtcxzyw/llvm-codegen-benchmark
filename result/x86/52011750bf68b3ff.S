func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$20000000, %eax                 # imm = 0x1312D00
	movl	$2000000, %ecx                  # imm = 0x1E8480
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
