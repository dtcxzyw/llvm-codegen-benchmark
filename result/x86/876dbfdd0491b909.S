	.att_syntax
func000000000000000e:
	movzbl	%sil, %eax
	addl	$248, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leal	-128(%rax,%rdi), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	$-128, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addl	$65510, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	decl	%eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leal	16(%rax,%rdi), %eax
	retq

