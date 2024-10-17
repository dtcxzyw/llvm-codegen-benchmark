func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$184, %edi
	sete	%al
	shll	$21, %eax
	orl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	8(%rax,%rax), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$5, %edi
	setge	%al
	leal	3(,%rax,8), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	shll	$10, %eax
	addl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	addl	%eax, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$301, %edi                      # imm = 0x12D
	movl	$482, %ecx                      # imm = 0x1E2
	movl	$317, %eax                      # imm = 0x13D
	cmovael	%ecx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	6(%rax,%rax), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$192, %edi
	movl	$3, %eax
	sbbl	$0, %eax
	retq
