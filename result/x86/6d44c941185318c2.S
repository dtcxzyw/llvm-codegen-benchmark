	.att_syntax
func0000000000000014:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000044:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

func000000000000006c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

func0000000000000061:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000074:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func000000000000004c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000064:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000066:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func000000000000000a:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000078:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi
	setae	%al
	retq

func000000000000006a:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setg	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000041:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000038:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000018:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi
	setae	%al
	retq

func0000000000000071:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

