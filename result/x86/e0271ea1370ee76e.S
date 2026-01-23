	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000014:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002b:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000026:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000039:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

