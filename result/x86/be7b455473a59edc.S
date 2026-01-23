	.att_syntax
func0000000000000084:
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$400, %rdx
	setb	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$501, %rdx
	setae	%al
	retq

func0000000000000888:
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	shrq	$32, %rdx
	cmpl	$25, %edx
	setae	%al
	retq

func0000000000000898:
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$104857600, %rdx
	setae	%al
	retq

func0000000000000904:
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5001, %rsi
	setb	%al
	retq

func0000000000000884:
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$5, %rdx
	setb	%al
	retq

func0000000000000908:
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

