	.att_syntax
func0000000000000128:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e4:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	subl	%edx, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001ea:
	subl	%edx, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

