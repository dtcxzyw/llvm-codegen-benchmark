	.att_syntax
func000000000000000f:
	movzwl	%di, %eax
	shll	$2, %eax
	xorq	$-4, %rax
	retq

func000000000000000d:
	movzwl	%di, %ecx
	shlq	$42, %rcx
	movabsq	$72057594037927936, %rax
	subq	%rcx, %rax
	retq

