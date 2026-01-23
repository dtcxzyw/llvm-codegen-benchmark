	.att_syntax
func000000000000005b:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

func0000000000000001:
	leal	-5(%rdi), %eax
	shrl	$4, %eax
	decl	%eax
	retq

func0000000000000079:
	leal	1(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

func000000000000004b:
	leal	-32(%rdi), %eax
	shrl	$3, %eax
	addl	$32, %eax
	retq

func0000000000000043:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

func0000000000000003:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

func0000000000000002:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

func000000000000007b:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	addl	$5, %eax
	retq

func000000000000001b:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq

