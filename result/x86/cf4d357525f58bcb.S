	.att_syntax
func0000000000000009:
	leal	4(%rdi), %eax
	sarl	$3, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	addl	$7, %eax
	retq

func000000000000000f:
	leal	-1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

func000000000000000b:
	leal	1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

func000000000000000d:
	leal	-1(%rdi), %eax
	sarl	%eax
	incl	%eax
	retq

func0000000000000005:
	leal	-458752(%rdi), %eax
	sarl	$16, %eax
	decl	%eax
	retq

