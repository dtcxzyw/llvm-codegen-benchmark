	.att_syntax
func000000000000001d:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

