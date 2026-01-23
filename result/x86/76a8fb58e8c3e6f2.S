	.att_syntax
func0000000000000000:
	leal	-15(%rsi), %ecx
	cmpl	$509, %ecx
	movl	$509, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

