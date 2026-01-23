	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$25550, %rax
	setge	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$29, %rax
	setb	%al
	retq

func0000000000000038:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000014:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

