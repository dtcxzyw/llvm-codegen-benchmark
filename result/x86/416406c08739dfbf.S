	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rax
	notq	%rax
	retq

func0000000000000001:
	sarq	$3, %rdi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	retq

