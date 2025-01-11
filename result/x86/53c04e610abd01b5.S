func0000000000000002:
	movslq	%edi, %rax
	movq	$-300, %rdx
	subq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax
	mulxq	%rax, %rax, %rax
	retq

func0000000000000006:
	movslq	%edi, %rax
	movabsq	$9223372036854775807, %rdx
	xorq	%rax, %rdx
	movabsq	$7378697629483820647, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

