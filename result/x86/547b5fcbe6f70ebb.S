	.att_syntax
func0000000000000034:
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000035:
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000030:
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

