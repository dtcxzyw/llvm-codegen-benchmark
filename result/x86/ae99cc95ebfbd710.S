	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	andl	$14, %esi
	leal	55(%rdi), %eax
	orb	$48, %dil
	cmpl	$10, %esi
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

