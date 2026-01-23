	.att_syntax
func0000000000000000:
	leal	73(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	addl	$-70, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000035:
	leal	47(%rdi), %eax
	andl	$8128, %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

