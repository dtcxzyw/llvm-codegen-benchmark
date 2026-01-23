	.att_syntax
func0000000000000001:
	shlq	$35, %rdi
	sete	%al
	retq

func0000000000000004:
	shll	$8, %edi
	cmpl	$49152, %edi
	setb	%al
	retq

func000000000000000a:
	addl	%edi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000001ca:
	testl	$33554432, %edi
	sete	%al
	retq

func00000000000001c6:
	movq	%rdi, %rax
	shrl	$25, %eax
	andl	$1, %eax
	retq

func0000000000000104:
	addl	%edi, %edi
	cmpl	$126, %edi
	setb	%al
	retq

func0000000000000006:
	shll	$3, %edi
	cmpl	$64, %edi
	setl	%al
	retq

func000000000000004a:
	testl	$131072, %edi
	sete	%al
	retq

func000000000000000c:
	negw	%di
	setno	%al
	retq

func0000000000000184:
	shll	$6, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func0000000000000008:
	testl	$536870896, %edi
	setne	%al
	retq

func0000000000000046:
	addl	%edi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000181:
	shlq	$36, %rdi
	sete	%al
	retq

func0000000000000186:
	movq	%rdi, %rax
	shrl	$27, %eax
	andl	$1, %eax
	retq

func0000000000000081:
	shlq	$34, %rdi
	sete	%al
	retq

func0000000000000108:
	addl	%edi, %edi
	cmpl	$-2097152, %edi
	setae	%al
	retq

