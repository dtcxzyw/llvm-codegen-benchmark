	.att_syntax
func0000000000000015:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000034:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000035:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000030:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

