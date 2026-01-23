	.att_syntax
func0000000000000004:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func000000000000000a:
	movabsq	$1152921504606846975, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func0000000000000085:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000088:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000084:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000186:
	movl	$128, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000e1:
	movl	$5, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq

func0000000000000081:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	$2147483646, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	movl	$420, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001a4:
	movl	$420, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movl	$16, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	$16, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	movl	$32768, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000044:
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000008a:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func00000000000000a6:
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000188:
	movq	$-17, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

