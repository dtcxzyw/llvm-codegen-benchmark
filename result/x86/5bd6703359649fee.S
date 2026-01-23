	.att_syntax
func000000000000004a:
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	addl	$-16, %edi
	cmpl	$4, %edi
	setge	%al
	retq

func0000000000000044:
	addl	$-48, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000066:
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000046:
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000041:
	incl	%edi
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000006:
	leal	32768(%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000006a:
	cmpl	$16777216, %edi
	setge	%al
	retq

func0000000000000068:
	addl	$-37, %edi
	cmpl	$-33, %edi
	setb	%al
	retq

func0000000000000026:
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000054:
	incl	%edi
	cmpl	$16, %edi
	setb	%al
	retq

