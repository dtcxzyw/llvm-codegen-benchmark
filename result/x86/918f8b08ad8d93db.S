	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-116(%rdi), %eax
	leal	-113(%rdi), %ecx
	testw	%ax, %ax
	cmovnsl	%eax, %ecx
	andl	$65532, %ecx
	negl	%ecx
	leal	-116(%rdi,%rcx), %eax
	cwtl
	retq

