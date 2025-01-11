func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$16384, %rsi
	movl	$16384, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000098:
	subq	%rdx, %rsi
	cmpq	$42, %rsi
	movl	$42, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$32768, %rsi
	movl	$32768, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000054:
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

