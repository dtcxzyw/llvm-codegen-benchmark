	.att_syntax
func00000000000001e4:
	imull	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e8:
	imull	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	imull	%edx, %esi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	imull	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	imull	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	imull	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	imull	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e4:
	imull	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	imull	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

