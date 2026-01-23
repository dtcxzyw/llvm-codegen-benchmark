	.att_syntax
func0000000000000044:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	shll	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

