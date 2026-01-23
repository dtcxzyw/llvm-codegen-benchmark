	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	3(%rax), %ecx
	addl	$6, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	shll	$10, %eax
	retq

