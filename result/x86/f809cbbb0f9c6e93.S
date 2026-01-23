	.att_syntax
func0000000000000002:
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$511, %eax
	retq

