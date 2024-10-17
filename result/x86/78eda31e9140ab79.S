func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	leal	1(%rsi), %edx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmoval	%edx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	leal	-1(%rsi), %ecx
	cmpq	%rdi, %rax
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	leal	1(%rsi), %ecx
	cmpq	%rdi, %rax
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	leal	1(%rsi), %ecx
	cmpq	%rdi, %rax
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
