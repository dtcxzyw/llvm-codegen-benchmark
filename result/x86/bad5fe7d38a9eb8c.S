	.att_syntax
func0000000000000006:
	movl	%esi, %edx
	andl	$63, %edx
	imull	%edi, %edx
	movabsq	$292805461550301184, %rax
	mulxq	%rax, %rax, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

