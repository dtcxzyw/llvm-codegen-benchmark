	.att_syntax
func000000000000002a:
	leal	262143(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$18, %eax
	leal	307(%rax,%rdi), %ecx
	leal	314(%rax,%rdi), %eax
	testw	%cx, %cx
	cmovnsl	%ecx, %eax
	cwtl
	shrl	$3, %eax
	retq

