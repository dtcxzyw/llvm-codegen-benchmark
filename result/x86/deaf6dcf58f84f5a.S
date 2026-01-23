	.att_syntax
func000000000000000b:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	$-48, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	addl	$-87, %eax
	orl	%edi, %eax
	retq

