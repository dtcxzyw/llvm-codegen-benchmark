func00000000000000d4:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func0000000000000024:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000000a1:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a6:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000021:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func00000000000000c1:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000f8:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$257, %rsi
	setae	%al
	retq

func00000000000000f4:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func000000000000002a:
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setge	%al
	retq

func00000000000000ec:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func00000000000000a8:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

func0000000000000004:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq

func0000000000000014:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$48, %rsi
	sete	%al
	retq

func000000000000000a:
	shlq	$9, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func00000000000000a4:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movl	$4294967285, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000000ac:
	shlq	$16, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func00000000000000f1:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000008a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000001:
	shlq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000061:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000004a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func000000000000002c:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000081:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

func000000000000000c:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func00000000000000c8:
	shlq	$24, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

