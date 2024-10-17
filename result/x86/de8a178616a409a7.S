func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	movl	$1114111, %eax                  # imm = 0x10FFFF
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	orl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(,%rax,8), %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
