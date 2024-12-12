func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	58(%rax,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %edi
	movl	$181, %ecx
	movl	$1106, %eax                     # imm = 0x452
	cmovel	%ecx, %eax
	retq
