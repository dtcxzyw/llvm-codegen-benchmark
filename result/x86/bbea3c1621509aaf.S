	.att_syntax
func0000000000000141:
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	testb	$15, %al
	sete	%al
	retq

func00000000000001c1:
	testb	$7, %sil
	sete	%al
	retq

func0000000000000041:
	testb	$7, %sil
	sete	%al
	retq

