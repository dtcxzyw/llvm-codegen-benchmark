	.att_syntax
func0000000000000019:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

func0000000000000009:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	retq

func0000000000000011:
	addb	$-5, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$2, %rax
	retq

