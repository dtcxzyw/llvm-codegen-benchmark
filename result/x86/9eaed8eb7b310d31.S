	.att_syntax
func0000000000000041:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	andl	$63488, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

func0000000000000018:
	subl	%esi, %edi
	testl	$-1024, %edi
	setne	%al
	retq

func0000000000000061:
	subl	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

func000000000000000c:
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

func0000000000000021:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

func0000000000000028:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000014:
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func000000000000006c:
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq

func000000000000002c:
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq

func0000000000000038:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

func0000000000000034:
	subl	%esi, %edi
	testl	$-8, %edi
	sete	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq

func000000000000002a:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775745, %rax
	testq	%rax, %rdi
	setg	%al
	retq

