	.att_syntax
func000000000000002a:
	leal	307(%rdi,%rsi), %eax
	leal	314(%rdi,%rsi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	movswl	%cx, %eax
	shrl	$3, %eax
	movswq	%ax, %rax
	retq

