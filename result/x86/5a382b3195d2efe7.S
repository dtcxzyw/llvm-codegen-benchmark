	.att_syntax
func0000000000000161:
	addq	$32, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000144:
	addq	$-3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000141:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000149:
	decq	%rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000001:
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000164:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

