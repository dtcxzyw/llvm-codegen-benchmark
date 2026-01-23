	.att_syntax
func000000000000001b:
	leal	511(%rdi), %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rdi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	1(%rdi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

