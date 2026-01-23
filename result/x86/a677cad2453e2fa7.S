	.att_syntax
func0000000000000003:
	incb	%dil
	movzbl	%dil, %eax
	addq	$2, %rax
	retq

func0000000000000007:
	addb	$8, %dil
	movzbl	%dil, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func000000000000000b:
	addb	$-6, %dil
	movzbl	%dil, %eax
	incq	%rax
	retq

func0000000000000001:
	addb	$2, %dil
	movzbl	%dil, %eax
	addq	$-4, %rax
	retq

