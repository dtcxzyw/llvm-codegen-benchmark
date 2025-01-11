func000000000000000a:
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func000000000000000c:
	andl	$61471, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000006:
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000008:
	andq	$-65536, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000014:
	andl	$248, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	andl	$61471, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000018:
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000009:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000005:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000019:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000015:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000011:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000000b:
	andl	$67108863, %esi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000007:
	andl	$2147483647, %esi
	cmpq	%rdi, %rsi
	setle	%al
	retq

