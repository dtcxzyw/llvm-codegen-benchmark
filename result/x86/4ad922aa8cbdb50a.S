	.att_syntax
func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	negq	%rax
	retq

func0000000000000001:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cltq
	negq	%rax
	retq

