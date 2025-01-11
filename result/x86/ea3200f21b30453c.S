func0000000000000024:
	shrq	%rsi
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000006:
	shrq	$36, %rsi
	andl	$268431360, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000021:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	shrq	$48, %rsi
	andl	$32767, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000034:
	shrq	$52, %rsi
	andl	$2047, %esi
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setb	%al
	retq

func0000000000000001:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006a:
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi
	setge	%al
	retq

