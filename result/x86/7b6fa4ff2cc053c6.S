func0000000000000081:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2147483647, %rdx
	setl	%al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1024, %rdx
	setb	%al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setns	%al
	retq

func00000000000000c4:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

func0000000000000044:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

func00000000000000c8:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func00000000000000c6:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

