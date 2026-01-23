	.att_syntax
func00000000000001cc:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func00000000000001c1:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c1:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000cc:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000041:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000001c4:
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

