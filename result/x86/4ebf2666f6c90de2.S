func0000000000000161:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000001:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000164:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000016c:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000004:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000165:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func00000000000001e8:
	addq	$8984, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000001e1:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

