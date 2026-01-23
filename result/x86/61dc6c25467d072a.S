	.att_syntax
func000000000000020c:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func00000000000002a4:
	addl	%edx, %edi
	subl	%esi, %edi
	cmpl	$-3, %edi
	setae	%al
	retq

func0000000000000001:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$2147483647, %esi
	sete	%al
	retq

func00000000000002a1:
	leal	1(%rdx,%rdi), %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000284:
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$256, %esi
	cmpl	$769, %esi
	setb	%al
	retq

