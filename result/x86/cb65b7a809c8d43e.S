	.att_syntax
func000000000000001b:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	addl	$-262, %edi
	shrl	$2, %edi
	movl	$17, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	negl	%eax
	retq

func0000000000000003:
	addl	$7, %edi
	shrl	$3, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	leal	1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

func0000000000000005:
	leal	-1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

func000000000000001d:
	leal	1(%rdi), %eax
	shrl	%eax
	negl	%eax
	retq

