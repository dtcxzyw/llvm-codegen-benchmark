func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rdi,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	movl	$512, %ecx                      # imm = 0x200
	movl	$8192, %eax                     # imm = 0x2000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
