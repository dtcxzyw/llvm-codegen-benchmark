	.att_syntax
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000014:
	cmpq	$251, %rdi
	setb	%al
	retq

func0000000000000018:
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000008:
	cmpq	$4, %rdi
	setae	%al
	retq

func000000000000000a:
	testq	%rdi, %rdi
	setns	%al
	retq

func0000000000000006:
	cmpq	$4, %rdi
	setl	%al
	retq

func0000000000000004:
	cmpq	$3664, %rdi
	setb	%al
	retq

func0000000000000011:
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000001c:
	cmpq	$3, %rdi
	setne	%al
	retq

func000000000000000b:
	testq	%rdi, %rdi
	setns	%al
	retq

