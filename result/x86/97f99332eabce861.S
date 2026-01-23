	.att_syntax
func0000000000000009:
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	shrq	$5, %rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000011:
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

