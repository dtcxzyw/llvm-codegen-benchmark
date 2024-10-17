func0000000000000018:                   # @func0000000000000018
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	andl	$63, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870912, %esi                # imm = 0x20000000
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	$5, %eax
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	%eax, %edi
	setne	%al
	retq
