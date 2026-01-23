	.att_syntax
func0000000000000003:
	shll	$12, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1023, %eax
	shlq	$51, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$15, %eax
	shll	$6, %eax
	retq

