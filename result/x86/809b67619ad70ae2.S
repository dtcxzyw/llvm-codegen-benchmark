	.att_syntax
func00000000000000c0:
	subl	%edi, %esi
	leal	31(%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

