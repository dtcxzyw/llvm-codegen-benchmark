	.att_syntax
func0000000000000010:
	addl	%esi, %edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	addl	%ecx, %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	retq

func0000000000000018:
	addl	%esi, %edi
	shrl	%edi
	imull	$429496730, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000001a:
	addl	%esi, %edi
	shrl	$2, %edi
	imull	$16843009, %edi, %eax
	retq

