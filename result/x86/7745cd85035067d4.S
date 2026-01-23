	.att_syntax
func0000000000000046:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000061:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000004:
	cmpq	$6, %rdi
	setb	%al
	retq

func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000021:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	$10000, %rdi
	setae	%al
	retq

func0000000000000074:
	movabsq	$19073486328125, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	btq	$63, %rdi
	setae	%al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000044:
	shrq	$32, %rdi
	sete	%al
	retq

func000000000000004c:
	testq	%rdi, %rdi
	setne	%al
	retq

func000000000000002c:
	cmpq	$1, %rdi
	setne	%al
	retq

func000000000000006c:
	cmpq	$1, %rdi
	setne	%al
	retq

func0000000000000078:
	shrq	$40, %rdi
	cmpl	$390625, %edi
	setae	%al
	retq

func0000000000000048:
	cmpq	$40, %rdi
	setae	%al
	retq

func000000000000004a:
	btq	$63, %rdi
	setae	%al
	retq

