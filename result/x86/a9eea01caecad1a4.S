	.att_syntax
func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000046:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

func000000000000000a:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000048:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000041:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	movabsq	$72057594037927937, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000014:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func000000000000004c:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func000000000000004a:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

