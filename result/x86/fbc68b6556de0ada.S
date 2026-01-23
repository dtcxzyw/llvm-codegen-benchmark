	.att_syntax
func000000000000000b:
	leal	-1(%rdi), %ecx
	cmpl	$19, %ecx
	movl	$19, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	1(%rdi), %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	decl	%eax
	retq

func0000000000000003:
	leal	-1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	-4(%rdi), %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovbl	%ecx, %eax
	addl	$-2, %eax
	retq

