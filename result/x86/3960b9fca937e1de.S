	.att_syntax
func0000000000000061:
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	$-2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	andq	$-2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	movabsq	$8589934528, %rax
	andq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006c:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000044:
	andq	$-2097152, %rsi
	addq	$2097152, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000079:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	andl	$2147483647, %esi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	$-6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000066:
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000005:
	andq	$-16, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000004c:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000068:
	andq	$-16, %rsi
	addq	$160, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000a:
	andl	$2147483647, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000009:
	andq	$-4096, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000029:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000006a:
	andq	$-64, %rsi
	movabsq	$-9223372036854775744, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

