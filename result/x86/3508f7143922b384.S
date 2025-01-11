func0000000000000028:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000074:
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq

func0000000000000046:
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000068:
	andl	$3, %esi
	addq	%rdi, %rsi
	cmpq	$3336, %rsi
	setae	%al
	retq

func0000000000000008:
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

func0000000000000078:
	andl	$-2, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000044:
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775793, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000041:
	andq	$-16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000048:
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000001:
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000061:
	andl	$63, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000006c:
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000006:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setb	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000000c:
	andq	$-8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000064:
	andl	$4095, %esi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

