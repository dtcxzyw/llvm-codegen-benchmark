	.att_syntax
func00000000000001f4:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$11, %rsi
	setb	%al
	retq

func000000000000010a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

func000000000000008a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2048, %rsi
	setae	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

