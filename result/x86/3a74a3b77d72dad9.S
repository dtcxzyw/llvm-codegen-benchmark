func0000000000000454:                   # @func0000000000000454
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %eax
	addl	%edi, %eax
	movsbl	%al, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000444:                   # @func0000000000000444
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
