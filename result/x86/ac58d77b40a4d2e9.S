	.att_syntax
func0000000000000141:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

