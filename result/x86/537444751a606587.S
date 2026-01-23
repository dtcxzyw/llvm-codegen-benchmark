	.att_syntax
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$32, %rax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$-5, %rax
	retq

