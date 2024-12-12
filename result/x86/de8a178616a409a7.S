func0000000000000028:                   # @func0000000000000028
	testb	$1, %dl
	movl	$1114111, %eax                  # imm = 0x10FFFF
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	orl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(,%rax,8), %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dl
	movl	$4095, %eax                     # imm = 0xFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovnel	%eax, %ecx
	orl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
