	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrl	$4, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$2, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$19, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrl	$6, %esi
	orl	%esi, %eax
	retq

